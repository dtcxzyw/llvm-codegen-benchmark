func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	usubl2	v4.2d, v2.4s, v3.4s
	usubl	v2.2d, v2.2s, v3.2s
	mov	x8, #4294967296                 // =0x100000000
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v4.2d, v1.2d
	dup	v2.2d, x8
	cmhi	v1.2d, v2.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	usubl2	v4.2d, v2.4s, v3.4s
	usubl	v2.2d, v2.2s, v3.2s
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v4.2d, v1.2d
	cmgt	v1.2d, v1.2d, #0
	cmgt	v0.2d, v0.2d, #0
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	usubl2	v4.2d, v2.4s, v3.4s
	usubl	v2.2d, v2.2s, v3.2s
	mov	w8, #128                        // =0x80
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v4.2d, v1.2d
	dup	v2.2d, x8
	cmhi	v1.2d, v2.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	usubl	v4.2d, v2.2s, v3.2s
	usubl2	v2.2d, v2.4s, v3.4s
	neg	v0.2d, v0.2d
	neg	v1.2d, v1.2d
	cmeq	v0.2d, v4.2d, v0.2d
	cmeq	v1.2d, v2.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	usubl2	v4.2d, v2.4s, v3.4s
	usubl	v2.2d, v2.2s, v3.2s
	mov	x8, #1152921504606846975        // =0xfffffffffffffff
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v4.2d, v1.2d
	dup	v2.2d, x8
	cmhi	v1.2d, v1.2d, v2.2d
	cmhi	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	usubl	v4.2d, v2.2s, v3.2s
	usubl2	v2.2d, v2.4s, v3.4s
	neg	v0.2d, v0.2d
	neg	v1.2d, v1.2d
	cmeq	v0.2d, v4.2d, v0.2d
	cmeq	v1.2d, v2.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	usubl2	v4.2d, v2.4s, v3.4s
	usubl	v2.2d, v2.2s, v3.2s
	mov	w8, #1                          // =0x1
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v4.2d, v1.2d
	dup	v2.2d, x8
	cmhi	v1.2d, v1.2d, v2.2d
	cmhi	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000f8:                   // @func00000000000000f8
// %bb.0:                               // %entry
	usubl2	v4.2d, v2.4s, v3.4s
	usubl	v2.2d, v2.2s, v3.2s
	mov	w8, #1                          // =0x1
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v4.2d, v1.2d
	dup	v2.2d, x8
	cmhi	v1.2d, v1.2d, v2.2d
	cmhi	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000f4:                   // @func00000000000000f4
// %bb.0:                               // %entry
	usubl2	v4.2d, v2.4s, v3.4s
	usubl	v2.2d, v2.2s, v3.2s
	mov	w8, #2                          // =0x2
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v4.2d, v1.2d
	dup	v2.2d, x8
	cmhi	v1.2d, v2.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
