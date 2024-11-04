func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	sub	v2.4s, v1.4s, v0.4s
	cmgt	v0.4s, v1.4s, v0.4s
	and	v0.16b, v2.16b, v0.16b
	sshll2	v1.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	sub	v2.4s, v0.4s, v1.4s
	cmhi	v0.4s, v1.4s, v0.4s
	and	v1.16b, v2.16b, v0.16b
	orn	v0.16b, v1.16b, v0.16b
	sshll2	v1.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	sub	v2.4s, v1.4s, v0.4s
	cmgt	v0.4s, v1.4s, v0.4s
	and	v0.16b, v2.16b, v0.16b
	sshll2	v1.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	sub	v2.4s, v0.4s, v1.4s
	cmgt	v0.4s, v0.4s, v1.4s
	and	v0.16b, v2.16b, v0.16b
	sshll2	v1.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	sub	v2.4s, v0.4s, v1.4s
	cmgt	v0.4s, v0.4s, v1.4s
	and	v0.16b, v2.16b, v0.16b
	sshll2	v1.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
