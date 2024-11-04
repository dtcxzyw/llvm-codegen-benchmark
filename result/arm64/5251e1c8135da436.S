func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	ushll2	v3.4s, v2.8h, #0
	ushll	v2.4s, v2.4h, #0
	mov	w8, #11070                      // =0x2b3e
	sli	v0.4s, v2.4s, #3
	sli	v1.4s, v3.4s, #3
	dup	v2.4s, w8
	add	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	ushll2	v3.4s, v2.8h, #1
	ushll	v2.4s, v2.4h, #1
	bic	v1.4s, #1
	bic	v0.4s, #1
	movi	v4.4s, #2
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v4.4s
	add	v0.4s, v0.4s, v4.4s
	ret
                                        // -- End function
