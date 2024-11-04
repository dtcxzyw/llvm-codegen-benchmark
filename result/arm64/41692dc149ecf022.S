func000000000000002d:                   // @func000000000000002d
// %bb.0:                               // %entry
	movi	v1.4s, #1
	mov	w8, #8                          // =0x8
	dup	v2.2d, x8
	ushl	v0.4s, v1.4s, v0.4s
	sshll2	v1.2d, v0.4s, #2
	sshll	v0.2d, v0.2s, #2
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	movi	v1.4s, #1
	ushl	v0.4s, v1.4s, v0.4s
	add	v0.4s, v0.4s, v1.4s
	sshll2	v1.2d, v0.4s, #2
	sshll	v0.2d, v0.2s, #2
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	movi	v1.4s, #32, lsl #8
	ushl	v0.4s, v1.4s, v0.4s
	add	v0.4s, v0.4s, v1.4s
	sshll2	v1.2d, v0.4s, #2
	sshll	v0.2d, v0.2s, #2
	ret
                                        // -- End function
