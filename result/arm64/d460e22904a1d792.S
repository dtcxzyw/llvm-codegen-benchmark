func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	movi	v3.4s, #100
	movi	v4.8h, #10
	mov	w8, #-5328                      // =0xffffeb30
	movi	v5.4h, #10
	sshll	v2.8h, v2.8b, #0
	mul	v1.4s, v1.4s, v3.4s
	mul	v0.4s, v0.4s, v3.4s
	smlal	v0.4s, v2.4h, v5.4h
	smlal2	v1.4s, v2.8h, v4.8h
	dup	v2.4s, w8
	add	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
