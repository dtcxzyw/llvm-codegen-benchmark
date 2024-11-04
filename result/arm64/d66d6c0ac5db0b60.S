func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	neg	v0.2d, v0.2d
	neg	v1.2d, v1.2d
	dup	v4.2d, x8
	ushl	v2.2d, v4.2d, v2.2d
	ushl	v3.2d, v4.2d, v3.2d
	cmeq	v1.2d, v3.2d, v1.2d
	cmeq	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	mvn	v0.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	neg	v0.2d, v0.2d
	neg	v1.2d, v1.2d
	dup	v4.2d, x8
	ushl	v2.2d, v4.2d, v2.2d
	ushl	v3.2d, v4.2d, v3.2d
	cmeq	v1.2d, v3.2d, v1.2d
	cmeq	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000c8:                   // @func00000000000000c8
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	dup	v4.2d, x8
	mov	w8, #2147483647                 // =0x7fffffff
	ushl	v3.2d, v4.2d, v3.2d
	ushl	v2.2d, v4.2d, v2.2d
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	dup	v2.2d, x8
	cmhi	v1.2d, v1.2d, v2.2d
	cmhi	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	dup	v4.2d, x8
	mov	w8, #2147483647                 // =0x7fffffff
	ushl	v3.2d, v4.2d, v3.2d
	ushl	v2.2d, v4.2d, v2.2d
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	dup	v2.2d, x8
	cmhi	v1.2d, v1.2d, v2.2d
	cmhi	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	neg	v0.2d, v0.2d
	neg	v1.2d, v1.2d
	ushl	v2.2d, v4.2d, v2.2d
	ushl	v3.2d, v4.2d, v3.2d
	cmeq	v1.2d, v3.2d, v1.2d
	cmeq	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	neg	v0.2d, v0.2d
	neg	v1.2d, v1.2d
	dup	v4.2d, x8
	ushl	v2.2d, v4.2d, v2.2d
	ushl	v3.2d, v4.2d, v3.2d
	cmeq	v1.2d, v3.2d, v1.2d
	cmeq	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #32                         // =0x20
	dup	v4.2d, x8
	mov	x8, #4294967296                 // =0x100000000
	ushl	v3.2d, v4.2d, v3.2d
	ushl	v2.2d, v4.2d, v2.2d
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	dup	v2.2d, x8
	cmhi	v1.2d, v1.2d, v2.2d
	cmhi	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	dup	v4.2d, x8
	mov	w8, #16384                      // =0x4000
	ushl	v3.2d, v4.2d, v3.2d
	ushl	v2.2d, v4.2d, v2.2d
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	dup	v2.2d, x8
	cmhi	v1.2d, v2.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	neg	v0.2d, v0.2d
	neg	v1.2d, v1.2d
	dup	v4.2d, x8
	ushl	v2.2d, v4.2d, v2.2d
	ushl	v3.2d, v4.2d, v3.2d
	cmeq	v1.2d, v3.2d, v1.2d
	cmeq	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
