func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	movi	v3.4h, #5
	mov	x8, #-20                        // =0xffffffffffffffec
	cmhi	v0.4h, v3.4h, v0.4h
	dup	v3.2d, x8
	sshll	v0.4s, v0.4h, #0
	add	v4.2d, v1.2d, v3.2d
	add	v1.2d, v2.2d, v3.2d
	sshll	v2.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	and	v1.16b, v1.16b, v0.16b
	and	v0.16b, v4.16b, v2.16b
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	movi	v3.4h, #2
	mov	w8, #14                         // =0xe
	cmhi	v0.4h, v0.4h, v3.4h
	dup	v3.2d, x8
	mov	w8, #16                         // =0x10
	sshll	v0.4s, v0.4h, #0
	add	v4.2d, v1.2d, v3.2d
	add	v1.2d, v2.2d, v3.2d
	dup	v3.2d, x8
	sshll	v2.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	bif	v1.16b, v3.16b, v0.16b
	mov	v0.16b, v2.16b
	bsl	v0.16b, v4.16b, v3.16b
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	movi	v3.4h, #1, lsl #8
	cmhi	v0.4h, v0.4h, v3.4h
	movi	v3.2d, #0xffffffffffffff00
	sshll	v0.4s, v0.4h, #0
	add	v4.2d, v1.2d, v3.2d
	add	v1.2d, v2.2d, v3.2d
	sshll	v2.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	and	v1.16b, v1.16b, v0.16b
	and	v0.16b, v4.16b, v2.16b
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	movi	v3.4h, #4
	mov	w8, #2                          // =0x2
	cmhi	v0.4h, v3.4h, v0.4h
	dup	v3.2d, x8
	sshll	v0.4s, v0.4h, #0
	add	v4.2d, v1.2d, v3.2d
	add	v1.2d, v2.2d, v3.2d
	sshll	v2.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	and	v1.16b, v1.16b, v0.16b
	and	v0.16b, v4.16b, v2.16b
	ret
                                        // -- End function
