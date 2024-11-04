func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	sshll	v0.8h, v0.8b, #0
	movi	v2.4s, #144
	sshll	v3.4s, v0.4h, #4
	sshll2	v0.4s, v0.8h, #4
	add	v1.4s, v0.4s, v2.4s
	add	v0.4s, v3.4s, v2.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ushll	v0.8h, v0.8b, #0
	mov	w8, #31161                      // =0x79b9
	movk	w8, #40503, lsl #16
	dup	v2.4s, w8
	ushll2	v1.4s, v0.8h, #0
	ushll	v0.4s, v0.4h, #0
	shl	v0.4s, v0.4s, #24
	shl	v1.4s, v1.4s, #24
	add	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
