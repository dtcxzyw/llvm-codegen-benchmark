func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	neg	v3.4s, v3.4s
	neg	v2.4s, v2.4s
	cmlt	v4.4s, v1.4s, #0
	cmlt	v5.4s, v0.4s, #0
	bit	v1.16b, v3.16b, v4.16b
	bit	v0.16b, v2.16b, v5.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v4.4s, #116
	cmeq	v5.4s, v0.4s, #0
	sub	v3.4s, v4.4s, v3.4s
	sub	v2.4s, v4.4s, v2.4s
	cmeq	v4.4s, v1.4s, #0
	bit	v0.16b, v2.16b, v5.16b
	bit	v1.16b, v3.16b, v4.16b
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	neg	v3.4s, v3.4s
	neg	v2.4s, v2.4s
	cmeq	v4.4s, v1.4s, #0
	cmeq	v5.4s, v0.4s, #0
	bit	v1.16b, v3.16b, v4.16b
	bit	v0.16b, v2.16b, v5.16b
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	mov	w8, #40124                      // =0x9cbc
	neg	v3.4s, v3.4s
	neg	v2.4s, v2.4s
	movk	w8, #65498, lsl #16
	dup	v4.4s, w8
	cmgt	v5.4s, v4.4s, v1.4s
	cmgt	v4.4s, v4.4s, v0.4s
	bit	v0.16b, v2.16b, v4.16b
	bit	v1.16b, v3.16b, v5.16b
	ret
                                        // -- End function
