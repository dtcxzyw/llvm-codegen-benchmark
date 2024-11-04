func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	mov	v6.16b, v0.16b
	mov	v7.16b, v1.16b
	cmgt	v2.4s, v4.4s, v2.4s
	cmgt	v3.4s, v5.4s, v3.4s
	orr	v6.4s, #8
	orr	v7.4s, #8
	bit	v1.16b, v7.16b, v3.16b
	bit	v0.16b, v6.16b, v2.16b
	orr	v0.4s, #16
	orr	v1.4s, #16
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	v6.16b, v0.16b
	mov	v7.16b, v1.16b
	cmgt	v2.4s, v4.4s, v2.4s
	cmgt	v3.4s, v5.4s, v3.4s
	orr	v6.4s, #16
	orr	v7.4s, #16
	bit	v1.16b, v7.16b, v3.16b
	bit	v0.16b, v6.16b, v2.16b
	orr	v0.4s, #32
	orr	v1.4s, #32
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	v6.16b, v0.16b
	mov	v7.16b, v1.16b
	cmeq	v2.4s, v2.4s, v4.4s
	cmeq	v3.4s, v3.4s, v5.4s
	orr	v6.4s, #8
	orr	v7.4s, #8
	bit	v1.16b, v7.16b, v3.16b
	bit	v0.16b, v6.16b, v2.16b
	orr	v0.4s, #4
	orr	v1.4s, #4
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #260                        // =0x104
	cmhi	v2.4s, v4.4s, v2.4s
	cmhi	v3.4s, v5.4s, v3.4s
	dup	v6.4s, w8
	orr	v7.16b, v0.16b, v6.16b
	orr	v6.16b, v1.16b, v6.16b
	bit	v1.16b, v6.16b, v3.16b
	bit	v0.16b, v7.16b, v2.16b
	orr	v0.4s, #8
	orr	v1.4s, #8
	ret
                                        // -- End function
