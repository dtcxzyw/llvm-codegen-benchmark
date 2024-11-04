func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	cmlt	v3.8h, v2.8h, #0
	ushll	v4.4s, v2.4h, #0
	ushll2	v2.4s, v2.8h, #0
	sshll	v5.4s, v3.4h, #0
	sshll2	v3.4s, v3.8h, #0
	bif	v1.16b, v2.16b, v3.16b
	bif	v0.16b, v4.16b, v5.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #32769                      // =0x8001
	ushll2	v3.4s, v2.8h, #0
	ushll	v2.4s, v2.4h, #0
	dup	v4.4s, w8
	cmhi	v5.4s, v4.4s, v2.4s
	cmhi	v4.4s, v4.4s, v3.4s
	bit	v1.16b, v3.16b, v4.16b
	bit	v0.16b, v2.16b, v5.16b
	ret
                                        // -- End function
