func00000000000000da:                   // @func00000000000000da
// %bb.0:                               // %entry
	add	v3.4s, v0.4s, v2.4s
	cmgt	v3.4s, v3.4s, v1.4s
	sub	v1.4s, v1.4s, v2.4s
	bit	v0.16b, v1.16b, v3.16b
	sshll2	v1.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	add	v3.4s, v2.4s, v0.4s
	cmgt	v3.4s, v3.4s, v1.4s
	sub	v1.4s, v1.4s, v2.4s
	bit	v0.16b, v1.16b, v3.16b
	sshll2	v1.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	v3.4s, v2.4s, v0.4s
	cmgt	v3.4s, v3.4s, v1.4s
	sub	v1.4s, v1.4s, v2.4s
	bit	v0.16b, v1.16b, v3.16b
	sshll2	v1.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	add	v3.4s, v0.4s, v2.4s
	cmhi	v3.4s, v3.4s, v1.4s
	sub	v1.4s, v1.4s, v2.4s
	bit	v0.16b, v1.16b, v3.16b
	sshll2	v1.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	add	v3.4s, v2.4s, v0.4s
	cmhi	v3.4s, v3.4s, v1.4s
	sub	v1.4s, v1.4s, v2.4s
	bit	v0.16b, v1.16b, v3.16b
	sshll2	v1.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
