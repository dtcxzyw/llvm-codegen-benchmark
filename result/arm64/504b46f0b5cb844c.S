func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v5.4s, #1
	cmeq	v2.8h, v2.8h, #0
	add	v3.4s, v3.4s, v5.4s
	add	v4.4s, v4.4s, v5.4s
	sshll	v5.4s, v2.4h, #0
	sshll2	v2.4s, v2.8h, #0
	bif	v0.16b, v3.16b, v5.16b
	bif	v1.16b, v4.16b, v2.16b
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v5.8h, #16
	mov	w8, #1022                       // =0x3fe
	dup	v6.4s, w8
	cmeq	v2.8h, v2.8h, v5.8h
	add	v3.4s, v3.4s, v6.4s
	add	v4.4s, v4.4s, v6.4s
	sshll	v5.4s, v2.4h, #0
	sshll2	v2.4s, v2.8h, #0
	bif	v1.16b, v4.16b, v2.16b
	bif	v0.16b, v3.16b, v5.16b
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	movi	v5.16b, #1
	movi	v6.4s, #1, lsl #8
	cmhi	v2.8h, v5.8h, v2.8h
	add	v3.4s, v3.4s, v6.4s
	add	v4.4s, v4.4s, v6.4s
	sshll	v5.4s, v2.4h, #0
	sshll2	v2.4s, v2.8h, #0
	bif	v1.16b, v4.16b, v2.16b
	bif	v0.16b, v3.16b, v5.16b
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	movi	v5.8h, #220, lsl #8
	movi	v6.4s, #1
	cmeq	v2.8h, v2.8h, v5.8h
	add	v3.4s, v3.4s, v6.4s
	add	v4.4s, v4.4s, v6.4s
	sshll	v5.4s, v2.4h, #0
	sshll2	v2.4s, v2.8h, #0
	bif	v1.16b, v4.16b, v2.16b
	bif	v0.16b, v3.16b, v5.16b
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	movi	v5.8h, #16
	movi	v6.4s, #16
	cmhi	v2.8h, v2.8h, v5.8h
	add	v3.4s, v3.4s, v6.4s
	add	v4.4s, v4.4s, v6.4s
	sshll	v5.4s, v2.4h, #0
	sshll2	v2.4s, v2.8h, #0
	bif	v1.16b, v4.16b, v2.16b
	bif	v0.16b, v3.16b, v5.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v5.8h, #4
	movi	v6.4s, #4
	cmhi	v2.8h, v2.8h, v5.8h
	add	v3.4s, v3.4s, v6.4s
	add	v4.4s, v4.4s, v6.4s
	sshll	v5.4s, v2.4h, #0
	sshll2	v2.4s, v2.8h, #0
	bif	v1.16b, v4.16b, v2.16b
	bif	v0.16b, v3.16b, v5.16b
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	movi	v5.8h, #7
	movi	v6.2d, #0xffffffffffffffff
	cmhi	v2.8h, v5.8h, v2.8h
	add	v3.4s, v3.4s, v6.4s
	add	v4.4s, v4.4s, v6.4s
	sshll	v5.4s, v2.4h, #0
	sshll2	v2.4s, v2.8h, #0
	bif	v1.16b, v4.16b, v2.16b
	bif	v0.16b, v3.16b, v5.16b
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	movi	v5.2d, #0xffffffffffffffff
	cmle	v2.8h, v2.8h, #0
	add	v3.4s, v3.4s, v5.4s
	add	v4.4s, v4.4s, v5.4s
	sshll	v5.4s, v2.4h, #0
	sshll2	v2.4s, v2.8h, #0
	bif	v0.16b, v3.16b, v5.16b
	bif	v1.16b, v4.16b, v2.16b
	ret
                                        // -- End function
