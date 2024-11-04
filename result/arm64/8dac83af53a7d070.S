func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	v6.16b, v1.16b
	mov	v7.16b, v0.16b
	cmeq	v3.4s, v3.4s, v5.4s
	cmeq	v2.4s, v2.4s, v4.4s
	orr	v6.4s, #224
	orr	v7.4s, #224
	bit	v0.16b, v7.16b, v2.16b
	bit	v1.16b, v6.16b, v3.16b
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	mov	v6.16b, v1.16b
	mov	v7.16b, v0.16b
	cmgt	v3.4s, v5.4s, v3.4s
	cmgt	v2.4s, v4.4s, v2.4s
	orr	v6.4s, #2
	orr	v7.4s, #2
	bit	v0.16b, v7.16b, v2.16b
	bit	v1.16b, v6.16b, v3.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	v6.16b, v1.16b
	mov	v7.16b, v0.16b
	cmgt	v3.4s, v5.4s, v3.4s
	cmgt	v2.4s, v4.4s, v2.4s
	orr	v6.4s, #16
	orr	v7.4s, #16
	bit	v0.16b, v7.16b, v2.16b
	bit	v1.16b, v6.16b, v3.16b
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	movi	v6.4s, #1
	cmhi	v3.4s, v3.4s, v5.4s
	cmhi	v2.4s, v2.4s, v4.4s
	sub	v0.4s, v0.4s, v2.4s
	and	v3.16b, v3.16b, v6.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mvni	v6.4s, #7
	cmeq	v3.4s, v3.4s, v5.4s
	cmeq	v2.4s, v2.4s, v4.4s
	orr	v7.16b, v1.16b, v6.16b
	orr	v6.16b, v0.16b, v6.16b
	bit	v0.16b, v6.16b, v2.16b
	bit	v1.16b, v7.16b, v3.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #260                        // =0x104
	cmhi	v3.4s, v5.4s, v3.4s
	cmhi	v2.4s, v4.4s, v2.4s
	dup	v6.4s, w8
	orr	v7.16b, v1.16b, v6.16b
	orr	v6.16b, v0.16b, v6.16b
	bit	v0.16b, v6.16b, v2.16b
	bit	v1.16b, v7.16b, v3.16b
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	movi	v6.4s, #1
	cmhi	v3.4s, v5.4s, v3.4s
	cmhi	v2.4s, v4.4s, v2.4s
	sub	v0.4s, v0.4s, v2.4s
	and	v3.16b, v3.16b, v6.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
