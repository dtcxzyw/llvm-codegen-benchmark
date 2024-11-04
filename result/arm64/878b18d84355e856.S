func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sshll	v5.2d, v4.2s, #0
	sshll2	v4.2d, v4.4s, #0
	cmhi	v0.2d, v2.2d, v0.2d
	cmhi	v1.2d, v3.2d, v1.2d
	bic	v0.16b, v5.16b, v0.16b
	bic	v1.16b, v4.16b, v1.16b
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	sshll	v5.2d, v4.2s, #0
	sshll2	v4.2d, v4.4s, #0
	cmhi	v0.2d, v2.2d, v0.2d
	cmhi	v1.2d, v3.2d, v1.2d
	and	v0.16b, v5.16b, v0.16b
	and	v1.16b, v4.16b, v1.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	sshll	v5.2d, v4.2s, #0
	sshll2	v4.2d, v4.4s, #0
	cmgt	v0.2d, v2.2d, v0.2d
	cmgt	v1.2d, v3.2d, v1.2d
	bic	v0.16b, v5.16b, v0.16b
	bic	v1.16b, v4.16b, v1.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sshll	v5.2d, v4.2s, #0
	sshll2	v4.2d, v4.4s, #0
	cmeq	v0.2d, v0.2d, v2.2d
	cmeq	v1.2d, v1.2d, v3.2d
	bic	v0.16b, v5.16b, v0.16b
	bic	v1.16b, v4.16b, v1.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	sshll	v5.2d, v4.2s, #0
	sshll2	v4.2d, v4.4s, #0
	cmgt	v0.2d, v0.2d, v2.2d
	cmgt	v1.2d, v1.2d, v3.2d
	bic	v3.16b, v5.16b, v0.16b
	bic	v2.16b, v4.16b, v1.16b
	sub	v0.2d, v3.2d, v0.2d
	sub	v1.2d, v2.2d, v1.2d
	ret
                                        // -- End function
