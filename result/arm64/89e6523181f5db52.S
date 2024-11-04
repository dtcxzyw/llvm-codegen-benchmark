func0000000000000043:                   // @func0000000000000043
// %bb.0:                               // %entry
	mov	w8, #536870910                  // =0x1ffffffe
	shl	v5.4s, v5.4s, #3
	shl	v4.4s, v4.4s, #3
	dup	v6.4s, w8
	cmeq	v3.4s, v3.4s, v6.4s
	cmeq	v2.4s, v2.4s, v6.4s
	bic	v5.16b, v5.16b, v3.16b
	bic	v3.4s, #15
	bic	v4.16b, v4.16b, v2.16b
	bic	v2.4s, #15
	orr	v3.16b, v3.16b, v5.16b
	orr	v2.16b, v2.16b, v4.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	add	v4.4s, v4.4s, v4.4s
	add	v5.4s, v5.4s, v5.4s
	cmeq	v2.4s, v2.4s, #0
	cmeq	v3.4s, v3.4s, #0
	bic	v2.16b, v4.16b, v2.16b
	bic	v3.16b, v5.16b, v3.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000062:                   // @func0000000000000062
// %bb.0:                               // %entry
	shl	v4.4s, v4.4s, #8
	shl	v5.4s, v5.4s, #8
	cmeq	v2.4s, v2.4s, #0
	cmeq	v3.4s, v3.4s, #0
	bic	v2.16b, v4.16b, v2.16b
	bic	v3.16b, v5.16b, v3.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mov	w8, #32127                      // =0x7d7f
	shl	v4.4s, v4.4s, #23
	shl	v5.4s, v5.4s, #23
	dup	v6.4s, w8
	mov	w8, #528482304                  // =0x1f800000
	cmgt	v2.4s, v2.4s, v6.4s
	cmgt	v3.4s, v3.4s, v6.4s
	dup	v6.4s, w8
	bsl	v3.16b, v6.16b, v5.16b
	bsl	v2.16b, v6.16b, v4.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	movi	v6.2d, #0x0000ff000000ff
	movi	v7.2d, #0xff000000ff000000
	shl	v4.4s, v4.4s, #24
	shl	v5.4s, v5.4s, #24
	cmhi	v2.4s, v2.4s, v6.4s
	cmhi	v3.4s, v3.4s, v6.4s
	bsl	v3.16b, v7.16b, v5.16b
	bsl	v2.16b, v7.16b, v4.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000070:                   // @func0000000000000070
// %bb.0:                               // %entry
	movi	v6.2d, #0x0000ff000000ff
	movi	v7.2d, #0xff000000ff0000
	shl	v4.4s, v4.4s, #16
	shl	v5.4s, v5.4s, #16
	cmhi	v2.4s, v2.4s, v6.4s
	cmhi	v3.4s, v3.4s, v6.4s
	bsl	v3.16b, v7.16b, v5.16b
	bsl	v2.16b, v7.16b, v4.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
