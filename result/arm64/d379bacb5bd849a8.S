func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	cmlt	v1.4s, v0.4s, #0
	usra	v0.4s, v1.4s, #29
	sshr	v0.4s, v0.4s, #3
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	cmlt	v1.4s, v0.4s, #0
	usra	v0.4s, v1.4s, #30
	sshr	v0.4s, v0.4s, #2
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	cmlt	v1.4s, v0.4s, #0
	usra	v0.4s, v1.4s, #27
	sshr	v0.4s, v0.4s, #5
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v2.2d
	mov	w8, #34953                      // =0x8889
	movk	w8, #34952, lsl #16
	uzp1	v0.4s, v0.4s, v1.4s
	dup	v1.4s, w8
	smull2	v2.2d, v0.4s, v1.4s
	smull	v1.2d, v0.2s, v1.2s
	uzp2	v1.4s, v1.4s, v2.4s
	add	v1.4s, v1.4s, v0.4s
	sshr	v0.4s, v1.4s, #5
	usra	v0.4s, v1.4s, #31
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v2.2d
	mov	w8, #21846                      // =0x5556
	movk	w8, #21845, lsl #16
	uzp1	v0.4s, v0.4s, v1.4s
	dup	v1.4s, w8
	smull2	v2.2d, v0.4s, v1.4s
	smull	v0.2d, v0.2s, v1.2s
	uzp2	v0.4s, v0.4s, v2.4s
	usra	v0.4s, v0.4s, #31
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	cmlt	v1.4s, v0.4s, #0
	usra	v0.4s, v1.4s, #26
	sshr	v0.4s, v0.4s, #6
	ret
                                        // -- End function
