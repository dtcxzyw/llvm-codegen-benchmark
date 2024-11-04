func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	shrn	v0.2s, v0.2d, #1
	mov	w8, #21846                      // =0x5556
	movk	w8, #21845, lsl #16
	shrn2	v0.4s, v1.2d, #1
	dup	v1.4s, w8
	smull2	v2.2d, v0.4s, v1.4s
	smull	v0.2d, v0.2s, v1.2s
	uzp2	v0.4s, v0.4s, v2.4s
	usra	v0.4s, v0.4s, #31
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shrn	v0.2s, v0.2d, #3
	shrn2	v0.4s, v1.2d, #3
	cmlt	v1.4s, v0.4s, #0
	usra	v0.4s, v1.4s, #30
	sshr	v0.4s, v0.4s, #2
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #34953                      // =0x8889
	uzp2	v0.4s, v0.4s, v1.4s
	movk	w8, #34952, lsl #16
	dup	v1.4s, w8
	smull2	v2.2d, v0.4s, v1.4s
	smull	v1.2d, v0.2s, v1.2s
	uzp2	v1.4s, v1.4s, v2.4s
	add	v1.4s, v1.4s, v0.4s
	sshr	v0.4s, v1.4s, #4
	usra	v0.4s, v1.4s, #31
	ret
                                        // -- End function
