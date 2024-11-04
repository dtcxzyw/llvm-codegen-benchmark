func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	sub	v0.4s, v0.4s, v2.4s
	sub	v1.4s, v1.4s, v3.4s
	cmlt	v3.4s, v0.4s, #0
	cmlt	v2.4s, v1.4s, #0
	usra	v0.4s, v3.4s, #28
	usra	v1.4s, v2.4s, #28
	shrn	v0.4h, v0.4s, #4
	shrn2	v0.8h, v1.4s, #4
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #21846                      // =0x5556
	sub	v1.4s, v1.4s, v3.4s
	sub	v0.4s, v0.4s, v2.4s
	movk	w8, #21845, lsl #16
	dup	v3.4s, w8
	smull2	v2.2d, v1.4s, v3.4s
	smull	v1.2d, v1.2s, v3.2s
	smull2	v4.2d, v0.4s, v3.4s
	smull	v0.2d, v0.2s, v3.2s
	uzp2	v1.4s, v1.4s, v2.4s
	uzp2	v0.4s, v0.4s, v4.4s
	usra	v1.4s, v1.4s, #31
	usra	v0.4s, v0.4s, #31
	uzp1	v0.8h, v0.8h, v1.8h
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	v0.4s, v0.4s, v2.4s
	sub	v1.4s, v1.4s, v3.4s
	cmlt	v3.4s, v0.4s, #0
	cmlt	v2.4s, v1.4s, #0
	usra	v0.4s, v3.4s, #30
	usra	v1.4s, v2.4s, #30
	shrn	v0.4h, v0.4s, #2
	shrn2	v0.8h, v1.4s, #2
	ret
                                        // -- End function
