func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	movi	v2.4s, #10
	movi	v3.4s, #55
	movi	v4.4s, #48
	cmhi	v5.4s, v2.4s, v0.4s
	cmhi	v2.4s, v2.4s, v1.4s
	bsl	v2.16b, v4.16b, v3.16b
	bit	v3.16b, v4.16b, v5.16b
	add	v0.4s, v3.4s, v0.4s
	add	v1.4s, v2.4s, v1.4s
	ret
                                        // -- End function
func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	movi	v2.4s, #129
	movi	v3.4s, #253
	movi	v4.4s, #254
	cmgt	v5.4s, v0.4s, v2.4s
	cmgt	v2.4s, v1.4s, v2.4s
	bsl	v2.16b, v4.16b, v3.16b
	bit	v3.16b, v4.16b, v5.16b
	add	v0.4s, v3.4s, v0.4s
	add	v1.4s, v2.4s, v1.4s
	ret
                                        // -- End function
func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	mov	w8, #33870                      // =0x844e
	movi	v3.4s, #48
	movi	v4.4s, #49
	dup	v2.4s, w8
	cmhi	v5.4s, v0.4s, v2.4s
	cmhi	v2.4s, v1.4s, v2.4s
	bsl	v2.16b, v4.16b, v3.16b
	bit	v3.16b, v4.16b, v5.16b
	add	v0.4s, v3.4s, v0.4s
	add	v1.4s, v2.4s, v1.4s
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #33919                      // =0x847f
	dup	v2.4s, w8
	cmhi	v3.4s, v0.4s, v2.4s
	cmhi	v2.4s, v1.4s, v2.4s
	mvn	v4.16b, v2.16b
	mvn	v5.16b, v3.16b
	bic	v2.4s, #46
	bic	v3.4s, #46
	bic	v4.4s, #47
	bic	v5.4s, #47
	orr	v2.16b, v2.16b, v4.16b
	orr	v3.16b, v3.16b, v5.16b
	add	v0.4s, v3.4s, v0.4s
	add	v1.4s, v2.4s, v1.4s
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	movi	v2.4s, #1
	cmle	v3.4s, v0.4s, #0
	cmle	v4.4s, v1.4s, #0
	and	v5.16b, v4.16b, v2.16b
	and	v2.16b, v3.16b, v2.16b
	orn	v4.16b, v5.16b, v4.16b
	orn	v2.16b, v2.16b, v3.16b
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v4.4s, v1.4s
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	movi	v2.4s, #1
	cmle	v3.4s, v0.4s, #0
	cmle	v4.4s, v1.4s, #0
	and	v5.16b, v4.16b, v2.16b
	and	v2.16b, v3.16b, v2.16b
	orn	v4.16b, v5.16b, v4.16b
	orn	v2.16b, v2.16b, v3.16b
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v4.4s, v1.4s
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	v2.4s, #128
	movi	v3.4s, #127
	cmeq	v4.4s, v0.4s, #0
	cmeq	v5.4s, v1.4s, #0
	bsl	v5.16b, v3.16b, v2.16b
	bit	v2.16b, v3.16b, v4.16b
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v5.4s, v1.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v2.4s, #41, lsl #16
	movi	v3.4s, #1, lsl #16
	fneg	v2.4s, v2.4s
	cmeq	v4.4s, v0.4s, v2.4s
	cmeq	v2.4s, v1.4s, v2.4s
	bic	v2.16b, v3.16b, v2.16b
	bic	v3.16b, v3.16b, v4.16b
	add	v0.4s, v3.4s, v0.4s
	add	v1.4s, v2.4s, v1.4s
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v2.4s, #4
	mvni	v4.4s, #3
	cmhi	v3.4s, v2.4s, v0.4s
	cmhi	v2.4s, v2.4s, v1.4s
	orr	v2.16b, v2.16b, v4.16b
	orr	v3.16b, v3.16b, v4.16b
	add	v0.4s, v3.4s, v0.4s
	add	v1.4s, v2.4s, v1.4s
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	mov	w8, #360                        // =0x168
	cmlt	v3.4s, v1.4s, #0
	cmlt	v4.4s, v0.4s, #0
	dup	v2.4s, w8
	and	v3.16b, v3.16b, v2.16b
	and	v2.16b, v4.16b, v2.16b
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	movi	v2.4s, #127
	movi	v3.4s, #3
	movi	v4.4s, #4
	cmhi	v5.4s, v0.4s, v2.4s
	cmhi	v2.4s, v1.4s, v2.4s
	bsl	v2.16b, v4.16b, v3.16b
	bit	v3.16b, v4.16b, v5.16b
	add	v0.4s, v3.4s, v0.4s
	add	v1.4s, v2.4s, v1.4s
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	movi	v2.4s, #10
	cmhi	v3.4s, v2.4s, v0.4s
	cmhi	v2.4s, v2.4s, v1.4s
	mvn	v4.16b, v2.16b
	mvn	v5.16b, v3.16b
	bic	v2.4s, #2
	bic	v3.4s, #2
	bic	v4.4s, #5
	bic	v5.4s, #5
	orr	v2.16b, v2.16b, v4.16b
	orr	v3.16b, v3.16b, v5.16b
	add	v0.4s, v3.4s, v0.4s
	add	v1.4s, v2.4s, v1.4s
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v2.4s, #1
	cmeq	v3.4s, v0.4s, #0
	cmeq	v4.4s, v1.4s, #0
	and	v5.16b, v4.16b, v2.16b
	and	v2.16b, v3.16b, v2.16b
	orn	v4.16b, v5.16b, v4.16b
	orn	v2.16b, v2.16b, v3.16b
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v4.4s, v1.4s
	ret
                                        // -- End function
func000000000000002b:                   // @func000000000000002b
// %bb.0:                               // %entry
	movi	v2.4s, #158
	movi	v3.4s, #96
	movi	v4.4s, #2
	cmgt	v5.4s, v0.4s, v2.4s
	cmgt	v2.4s, v1.4s, v2.4s
	bsl	v2.16b, v4.16b, v3.16b
	bit	v3.16b, v4.16b, v5.16b
	add	v0.4s, v3.4s, v0.4s
	add	v1.4s, v2.4s, v1.4s
	ret
                                        // -- End function
