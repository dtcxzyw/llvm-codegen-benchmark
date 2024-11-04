func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	sub	v2.2d, v2.2d, v4.2d
	sub	v1.2d, v1.2d, v3.2d
	sshll	v3.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	ushr	v2.2d, v2.2d, #2
	ushr	v1.2d, v1.2d, #2
	sub	v2.2d, v0.2d, v2.2d
	sub	v0.2d, v3.2d, v1.2d
	shl	v0.2d, v0.2d, #2
	shl	v1.2d, v2.2d, #2
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	sub	v2.2d, v2.2d, v4.2d
	sub	v1.2d, v1.2d, v3.2d
	sshll	v3.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	ushr	v2.2d, v2.2d, #2
	ushr	v1.2d, v1.2d, #2
	sub	v2.2d, v0.2d, v2.2d
	sub	v0.2d, v3.2d, v1.2d
	shl	v0.2d, v0.2d, #2
	shl	v1.2d, v2.2d, #2
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	sub	v2.2d, v2.2d, v4.2d
	sub	v1.2d, v1.2d, v3.2d
	sshll	v3.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	ushr	v2.2d, v2.2d, #1
	ushr	v1.2d, v1.2d, #1
	sub	v2.2d, v0.2d, v2.2d
	sub	v0.2d, v3.2d, v1.2d
	add	v0.2d, v0.2d, v0.2d
	add	v1.2d, v2.2d, v2.2d
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	sub	v2.2d, v2.2d, v4.2d
	sub	v1.2d, v1.2d, v3.2d
	sshll	v3.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	ushr	v2.2d, v2.2d, #2
	ushr	v1.2d, v1.2d, #2
	sub	v2.2d, v0.2d, v2.2d
	sub	v0.2d, v3.2d, v1.2d
	shl	v0.2d, v0.2d, #2
	shl	v1.2d, v2.2d, #2
	ret
                                        // -- End function
