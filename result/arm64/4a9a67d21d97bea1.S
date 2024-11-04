func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	dup	v4.2d, x8
	cmhi	v5.2d, v2.2d, v4.2d
	cmhi	v4.2d, v3.2d, v4.2d
	bit	v0.16b, v3.16b, v4.16b
	bit	v1.16b, v2.16b, v5.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmlt	v3.4s, v2.4s, #0
	ushll	v4.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	sshll	v5.2d, v3.2s, #0
	sshll2	v3.2d, v3.4s, #0
	bit	v1.16b, v2.16b, v3.16b
	bit	v0.16b, v4.16b, v5.16b
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	dup	v4.2d, x8
	cmhi	v5.2d, v4.2d, v2.2d
	cmhi	v4.2d, v4.2d, v3.2d
	bit	v0.16b, v3.16b, v4.16b
	bit	v1.16b, v2.16b, v5.16b
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	cmlt	v3.4s, v2.4s, #0
	ushll	v4.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	sshll	v5.2d, v3.2s, #0
	sshll2	v3.2d, v3.4s, #0
	bif	v1.16b, v2.16b, v3.16b
	bif	v0.16b, v4.16b, v5.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	cmlt	v3.4s, v2.4s, #0
	ushll	v4.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	sshll	v5.2d, v3.2s, #0
	sshll2	v3.2d, v3.4s, #0
	bif	v1.16b, v2.16b, v3.16b
	bif	v0.16b, v4.16b, v5.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	dup	v4.2d, x8
	cmhi	v5.2d, v4.2d, v2.2d
	cmhi	v4.2d, v4.2d, v3.2d
	bit	v0.16b, v3.16b, v4.16b
	bit	v1.16b, v2.16b, v5.16b
	ret
                                        // -- End function
