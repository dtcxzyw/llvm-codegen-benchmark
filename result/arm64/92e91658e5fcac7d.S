func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v1.4s, #112
	bic	v0.4s, #3
	mov	w8, #16                         // =0x10
	dup	v2.2d, x8
	add	v0.4s, v0.4s, v1.4s
	saddw2	v1.2d, v2.2d, v0.4s
	saddw	v0.2d, v2.2d, v0.2s
	ret
                                        // -- End function
