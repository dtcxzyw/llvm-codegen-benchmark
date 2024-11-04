func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v2.4s, #15, lsl #16
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	shrn	v0.4h, v0.4s, #10
	shrn2	v0.8h, v1.4s, #10
	bic	v0.8h, #252, lsl #8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #40643                      // =0x9ec3
	movk	w8, #38, lsl #16
	dup	v2.4s, w8
	addhn	v0.4h, v0.4s, v2.4s
	addhn2	v0.8h, v1.4s, v2.4s
	bic	v0.8h, #128, lsl #8
	ret
                                        // -- End function
