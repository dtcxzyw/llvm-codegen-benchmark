func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	v0.4s, v0.4s, v1.4s
	add	v0.4s, v0.4s, v0.4s
	orr	v0.4s, #1
	sshll2	v1.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	add	v0.4s, v0.4s, v1.4s
	shl	v0.4s, v0.4s, #2
	orr	v0.4s, #1
	sshll2	v1.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	add	v0.4s, v0.4s, v1.4s
	shl	v0.4s, v0.4s, #2
	orr	v0.4s, #1
	sshll2	v1.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	add	v0.4s, v0.4s, v1.4s
	add	v0.4s, v0.4s, v0.4s
	orr	v0.4s, #1
	sshll2	v1.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
