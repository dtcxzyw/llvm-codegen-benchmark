func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	v5.2d, #0xffffffffffffffff
	cmeq	v4.8b, v4.8b, v5.8b
	sshll	v4.8h, v4.8b, #0
	sshll2	v5.4s, v4.8h, #0
	sshll	v4.4s, v4.4h, #0
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v5.16b
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v5.2d, #0xffffffffffffffff
	cmeq	v4.8b, v4.8b, v5.8b
	sshll	v4.8h, v4.8b, #0
	sshll2	v5.4s, v4.8h, #0
	sshll	v4.4s, v4.4h, #0
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v5.16b
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
func000000000000002b:                   // @func000000000000002b
// %bb.0:                               // %entry
	movi	v5.8b, #64
	cmgt	v4.8b, v4.8b, v5.8b
	movi	v5.4s, #18
	sshll	v4.8h, v4.8b, #0
	sshll2	v6.4s, v4.8h, #0
	sshll	v4.4s, v4.4h, #0
	bif	v2.16b, v5.16b, v4.16b
	bif	v3.16b, v5.16b, v6.16b
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	movi	v5.8b, #13
	cmhi	v4.8b, v4.8b, v5.8b
	sshll	v4.8h, v4.8b, #0
	sshll2	v5.4s, v4.8h, #0
	sshll	v4.4s, v4.4h, #0
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v5.16b
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	movi	v5.8b, #2
	cmhi	v4.8b, v4.8b, v5.8b
	sshll	v4.8h, v4.8b, #0
	sshll2	v5.4s, v4.8h, #0
	sshll	v4.4s, v4.4h, #0
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v5.16b
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	cmge	v4.8b, v4.8b, #0
	movi	v5.4s, #4
	sshll	v4.8h, v4.8b, #0
	sshll2	v6.4s, v4.8h, #0
	sshll	v4.4s, v4.4h, #0
	bif	v2.16b, v5.16b, v4.16b
	bif	v3.16b, v5.16b, v6.16b
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	cmge	v4.8b, v4.8b, #0
	movi	v5.4s, #4
	sshll	v4.8h, v4.8b, #0
	sshll2	v6.4s, v4.8h, #0
	sshll	v4.4s, v4.4h, #0
	bif	v2.16b, v5.16b, v4.16b
	bif	v3.16b, v5.16b, v6.16b
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	cmeq	v4.8b, v4.8b, #0
	sshll	v4.8h, v4.8b, #0
	sshll2	v5.4s, v4.8h, #0
	sshll	v4.4s, v4.4h, #0
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v5.16b
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
