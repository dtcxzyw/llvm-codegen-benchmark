func0000000000000111:                   // @func0000000000000111
// %bb.0:                               // %entry
	mov	x8, #-72                        // =0xffffffffffffffb8
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v3.2d
	dup	v5.2d, x8
	uaddw	v6.2d, v5.2d, v4.2s
	uaddw2	v4.2d, v5.2d, v4.4s
	cmeq	v1.2d, v4.2d, v1.2d
	cmeq	v0.2d, v6.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000f8:                   // @func00000000000000f8
// %bb.0:                               // %entry
	mov	w8, #4050                       // =0xfd2
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v3.2d
	dup	v5.2d, x8
	uaddw	v6.2d, v5.2d, v4.2s
	uaddw2	v4.2d, v5.2d, v4.4s
	cmhi	v1.2d, v4.2d, v1.2d
	cmhi	v0.2d, v6.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000f5:                   // @func00000000000000f5
// %bb.0:                               // %entry
	mov	w8, #9                          // =0x9
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v3.2d
	dup	v5.2d, x8
	uaddw	v6.2d, v5.2d, v4.2s
	uaddw2	v4.2d, v5.2d, v4.4s
	cmhs	v1.2d, v1.2d, v4.2d
	cmhs	v0.2d, v0.2d, v6.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000001f4:                   // @func00000000000001f4
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v3.2d
	dup	v5.2d, x8
	uaddw	v6.2d, v5.2d, v4.2s
	uaddw2	v4.2d, v5.2d, v4.4s
	cmhi	v1.2d, v1.2d, v4.2d
	cmhi	v0.2d, v0.2d, v6.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	mov	w8, #2445                       // =0x98d
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v3.2d
	dup	v5.2d, x8
	uaddw	v6.2d, v5.2d, v4.2s
	uaddw2	v4.2d, v5.2d, v4.4s
	cmhi	v1.2d, v4.2d, v1.2d
	cmhi	v0.2d, v6.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
