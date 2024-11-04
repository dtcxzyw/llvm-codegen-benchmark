func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #23593                      // =0x5c29
	uzp1	v0.8h, v0.8h, v1.8h
	movi	v2.8h, #163
	dup	v1.8h, w8
	movi	v3.4s, #29
	mul	v0.8h, v0.8h, v1.8h
	shl	v1.8h, v0.8h, #12
	usra	v1.8h, v0.8h, #4
	cmhs	v0.8h, v2.8h, v1.8h
	movi	v2.4s, #28
	sshll	v4.4s, v0.4h, #0
	sshll2	v0.4s, v0.8h, #0
	mov	v1.16b, v0.16b
	mov	v0.16b, v4.16b
	bsl	v1.16b, v3.16b, v2.16b
	bsl	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
