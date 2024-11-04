func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #1000                       // =0x3e8
	movi	v4.2d, #0xffffffffffffffff
	dup	v3.8h, w8
	cmhi	v2.8h, v3.8h, v2.8h
	movi	v3.4s, #2
	add	v0.4s, v0.4s, v4.4s
	add	v1.4s, v1.4s, v4.4s
	sshll	v4.4s, v2.4h, #0
	sshll2	v2.4s, v2.8h, #0
	bit	v1.16b, v3.16b, v2.16b
	bit	v0.16b, v3.16b, v4.16b
	ret
                                        // -- End function
