func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	cmlt	v2.4s, v2.4s, #0
	dup	v5.2d, x8
	add	v4.2d, v4.2d, v5.2d
	add	v3.2d, v3.2d, v5.2d
	sshll2	v5.2d, v2.4s, #0
	sshll	v2.2d, v2.2s, #0
	bif	v1.16b, v4.16b, v5.16b
	bif	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	cmgt	v2.4s, v2.4s, #0
	dup	v5.2d, x8
	add	v4.2d, v4.2d, v5.2d
	add	v3.2d, v3.2d, v5.2d
	sshll2	v5.2d, v2.4s, #0
	sshll	v2.2d, v2.2s, #0
	bif	v1.16b, v4.16b, v5.16b
	bif	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #5                          // =0x5
	cmeq	v2.4s, v2.4s, #0
	dup	v5.2d, x8
	add	v4.2d, v4.2d, v5.2d
	add	v3.2d, v3.2d, v5.2d
	sshll2	v5.2d, v2.4s, #0
	sshll	v2.2d, v2.2s, #0
	bif	v1.16b, v4.16b, v5.16b
	bif	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	mov	w8, #1427                       // =0x593
	movk	w8, #65525, lsl #16
	dup	v5.4s, w8
	mov	w8, #49084                      // =0xbfbc
	movk	w8, #8, lsl #16
	dup	v6.2d, x8
	cmgt	v2.4s, v2.4s, v5.4s
	add	v3.2d, v3.2d, v6.2d
	add	v4.2d, v4.2d, v6.2d
	sshll	v5.2d, v2.2s, #0
	sshll2	v2.2d, v2.4s, #0
	bif	v1.16b, v4.16b, v2.16b
	bif	v0.16b, v3.16b, v5.16b
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	movi	v5.4s, #10
	mov	w8, #1                          // =0x1
	dup	v6.2d, x8
	cmhi	v2.4s, v5.4s, v2.4s
	add	v4.2d, v4.2d, v6.2d
	add	v3.2d, v3.2d, v6.2d
	sshll2	v5.2d, v2.4s, #0
	sshll	v2.2d, v2.2s, #0
	bif	v0.16b, v3.16b, v2.16b
	bif	v1.16b, v4.16b, v5.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #999                        // =0x3e7
	dup	v5.4s, w8
	mov	w8, #2                          // =0x2
	dup	v6.2d, x8
	cmhi	v2.4s, v2.4s, v5.4s
	add	v3.2d, v3.2d, v6.2d
	add	v4.2d, v4.2d, v6.2d
	sshll	v5.2d, v2.2s, #0
	sshll2	v2.2d, v2.4s, #0
	bif	v1.16b, v4.16b, v2.16b
	bif	v0.16b, v3.16b, v5.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v5.4s, #11
	mov	w8, #1                          // =0x1
	dup	v6.2d, x8
	cmhi	v2.4s, v5.4s, v2.4s
	add	v4.2d, v4.2d, v6.2d
	add	v3.2d, v3.2d, v6.2d
	sshll2	v5.2d, v2.4s, #0
	sshll	v2.2d, v2.2s, #0
	bif	v0.16b, v3.16b, v2.16b
	bif	v1.16b, v4.16b, v5.16b
	ret
                                        // -- End function
func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	mov	w8, #120                        // =0x78
	cmgt	v2.4s, v2.4s, #0
	dup	v5.2d, x8
	add	v4.2d, v4.2d, v5.2d
	add	v3.2d, v3.2d, v5.2d
	sshll2	v5.2d, v2.4s, #0
	sshll	v2.2d, v2.2s, #0
	bif	v1.16b, v4.16b, v5.16b
	bif	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	movi	v5.4s, #1, lsl #24
	movi	v6.2d, #0xffffffffffffffff
	cmhi	v2.4s, v5.4s, v2.4s
	add	v3.2d, v3.2d, v6.2d
	add	v4.2d, v4.2d, v6.2d
	sshll	v5.2d, v2.2s, #0
	sshll2	v2.2d, v2.4s, #0
	bif	v1.16b, v4.16b, v2.16b
	bif	v0.16b, v3.16b, v5.16b
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmlt	v2.4s, v2.4s, #0
	dup	v5.2d, x8
	add	v4.2d, v4.2d, v5.2d
	add	v3.2d, v3.2d, v5.2d
	sshll2	v5.2d, v2.4s, #0
	sshll	v2.2d, v2.2s, #0
	bif	v1.16b, v4.16b, v5.16b
	bif	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v5.4s, #60, lsl #8
	mov	w8, #2                          // =0x2
	dup	v6.2d, x8
	cmeq	v2.4s, v2.4s, v5.4s
	add	v4.2d, v4.2d, v6.2d
	add	v3.2d, v3.2d, v6.2d
	sshll2	v5.2d, v2.4s, #0
	sshll	v2.2d, v2.2s, #0
	bif	v0.16b, v3.16b, v2.16b
	bif	v1.16b, v4.16b, v5.16b
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmeq	v2.4s, v2.4s, #0
	dup	v5.2d, x8
	add	v4.2d, v4.2d, v5.2d
	add	v3.2d, v3.2d, v5.2d
	sshll2	v5.2d, v2.4s, #0
	sshll	v2.2d, v2.2s, #0
	bif	v1.16b, v4.16b, v5.16b
	bif	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
