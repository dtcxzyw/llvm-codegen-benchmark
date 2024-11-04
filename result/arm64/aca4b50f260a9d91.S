func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	add	v2.4s, v2.4s, v4.4s
	add	v3.4s, v3.4s, v4.4s
	cmeq	v5.4s, v0.4s, v4.4s
	cmeq	v4.4s, v1.4s, v4.4s
	bit	v0.16b, v2.16b, v5.16b
	movi	v2.4s, #1
	bit	v1.16b, v3.16b, v4.16b
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func0000000000000059:                   // @func0000000000000059
// %bb.0:                               // %entry
	movi	v4.4s, #1
	cmlt	v5.4s, v0.4s, #0
	add	v2.4s, v2.4s, v4.4s
	add	v3.4s, v3.4s, v4.4s
	cmlt	v4.4s, v1.4s, #0
	bit	v1.16b, v3.16b, v4.16b
	bit	v0.16b, v2.16b, v5.16b
	movi	v2.4s, #2
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v4.4s, #1
	cmeq	v5.4s, v0.4s, #0
	cmeq	v6.4s, v1.4s, #0
	add	v2.4s, v2.4s, v4.4s
	add	v3.4s, v3.4s, v4.4s
	bit	v1.16b, v3.16b, v6.16b
	bit	v0.16b, v2.16b, v5.16b
	add	v0.4s, v0.4s, v4.4s
	add	v1.4s, v1.4s, v4.4s
	ret
                                        // -- End function
func0000000000000045:                   // @func0000000000000045
// %bb.0:                               // %entry
	movi	v4.4s, #4
	cmeq	v5.4s, v0.4s, #0
	add	v2.4s, v2.4s, v4.4s
	add	v3.4s, v3.4s, v4.4s
	cmeq	v4.4s, v1.4s, #0
	bit	v1.16b, v3.16b, v4.16b
	bit	v0.16b, v2.16b, v5.16b
	movi	v2.4s, #16
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	movi	v4.4s, #2
	movi	v5.4s, #3
	mov	w8, #14656                      // =0x3940
	movk	w8, #65490, lsl #16
	fneg	v4.4s, v4.4s
	add	v2.4s, v2.4s, v4.4s
	add	v3.4s, v3.4s, v4.4s
	cmhi	v4.4s, v5.4s, v0.4s
	cmhi	v5.4s, v5.4s, v1.4s
	bit	v0.16b, v2.16b, v4.16b
	dup	v2.4s, w8
	bit	v1.16b, v3.16b, v5.16b
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	movi	v4.4s, #2
	movi	v5.4s, #3
	mov	w8, #14653                      // =0x393d
	movk	w8, #65490, lsl #16
	fneg	v4.4s, v4.4s
	add	v2.4s, v2.4s, v4.4s
	add	v3.4s, v3.4s, v4.4s
	cmhi	v4.4s, v5.4s, v0.4s
	cmhi	v5.4s, v5.4s, v1.4s
	bit	v0.16b, v2.16b, v4.16b
	dup	v2.4s, w8
	bit	v1.16b, v3.16b, v5.16b
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func0000000000000047:                   // @func0000000000000047
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	add	v2.4s, v2.4s, v4.4s
	add	v3.4s, v3.4s, v4.4s
	cmeq	v5.4s, v0.4s, v4.4s
	cmeq	v4.4s, v1.4s, v4.4s
	bit	v0.16b, v2.16b, v5.16b
	movi	v2.4s, #1
	bit	v1.16b, v3.16b, v4.16b
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
