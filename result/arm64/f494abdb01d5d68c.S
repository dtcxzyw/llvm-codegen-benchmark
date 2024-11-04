func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	mov	x8, #-41                        // =0xffffffffffffffd7
	dup	v3.2d, x8
	mov	w8, #1                          // =0x1
	dup	v4.2d, x8
	saddw	v5.2d, v3.2d, v2.2s
	saddw2	v2.2d, v3.2d, v2.4s
	add	v0.2d, v0.2d, v4.2d
	add	v1.2d, v1.2d, v4.2d
	cmhi	v1.2d, v2.2d, v1.2d
	cmhi	v0.2d, v5.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	mov	x8, #-2                         // =0xfffffffffffffffe
	dup	v3.2d, x8
	saddw	v4.2d, v3.2d, v2.2s
	saddw2	v2.2d, v3.2d, v2.4s
	cmeq	v1.2d, v2.2d, v1.2d
	cmeq	v0.2d, v4.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000071:                   // @func0000000000000071
// %bb.0:                               // %entry
	mov	x8, #-2                         // =0xfffffffffffffffe
	dup	v3.2d, x8
	saddw	v4.2d, v3.2d, v2.2s
	saddw2	v2.2d, v3.2d, v2.4s
	cmeq	v1.2d, v2.2d, v1.2d
	cmeq	v0.2d, v4.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	movi	v3.2d, #0xffffffffffffffff
	mov	w8, #1                          // =0x1
	dup	v4.2d, x8
	saddw	v5.2d, v3.2d, v2.2s
	saddw2	v2.2d, v3.2d, v2.4s
	add	v0.2d, v0.2d, v4.2d
	add	v1.2d, v1.2d, v4.2d
	cmhi	v0.2d, v5.2d, v0.2d
	cmhi	v1.2d, v2.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
