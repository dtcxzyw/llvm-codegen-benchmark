func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	sub	v2.2d, v2.2d, v4.2d
	sshll	v4.2d, v0.2s, #0
	sshll2	v5.2d, v0.4s, #0
	sub	v1.2d, v1.2d, v3.2d
	cmgt	v3.2d, v5.2d, v2.2d
	cmgt	v4.2d, v4.2d, v1.2d
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v3.4s, v4.4s, v3.4s
	bit	v0.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	sub	v2.2d, v2.2d, v4.2d
	sshll	v4.2d, v0.2s, #0
	sshll2	v5.2d, v0.4s, #0
	sub	v1.2d, v1.2d, v3.2d
	cmgt	v3.2d, v2.2d, v5.2d
	cmgt	v4.2d, v1.2d, v4.2d
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v3.4s, v4.4s, v3.4s
	bit	v0.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	sub	v2.2d, v2.2d, v4.2d
	sshll	v4.2d, v0.2s, #0
	sshll2	v5.2d, v0.4s, #0
	sub	v1.2d, v1.2d, v3.2d
	cmhi	v3.2d, v5.2d, v2.2d
	cmhi	v4.2d, v4.2d, v1.2d
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v3.4s, v4.4s, v3.4s
	bit	v0.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	v2.2d, v2.2d, v4.2d
	sshll	v4.2d, v0.2s, #0
	sshll2	v5.2d, v0.4s, #0
	sub	v1.2d, v1.2d, v3.2d
	cmhi	v3.2d, v5.2d, v2.2d
	cmhi	v4.2d, v4.2d, v1.2d
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v3.4s, v4.4s, v3.4s
	bit	v0.16b, v1.16b, v3.16b
	ret
                                        // -- End function
