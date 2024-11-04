func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mvn	v1.16b, v1.16b
	mov	w8, #257                        // =0x101
	add	v0.4s, v1.4s, v0.4s
	dup	v1.4s, w8
	umin	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #1
	add	v0.4s, v0.4s, v1.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
