func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmeq	v2.4s, v2.4s, #0
	dup	v5.2d, x8
	add	v4.2d, v4.2d, v5.2d
	add	v3.2d, v3.2d, v5.2d
	sshll2	v5.2d, v2.4s, #0
	sshll	v2.2d, v2.2s, #0
	bit	v1.16b, v4.16b, v5.16b
	bit	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	cmgt	v2.4s, v2.4s, #0
	dup	v5.2d, x8
	add	v4.2d, v4.2d, v5.2d
	add	v3.2d, v3.2d, v5.2d
	sshll2	v5.2d, v2.4s, #0
	sshll	v2.2d, v2.2s, #0
	bit	v1.16b, v4.16b, v5.16b
	bit	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	cmlt	v2.4s, v2.4s, #0
	dup	v5.2d, x8
	add	v4.2d, v4.2d, v5.2d
	add	v3.2d, v3.2d, v5.2d
	sshll2	v5.2d, v2.4s, #0
	sshll	v2.2d, v2.2s, #0
	bit	v1.16b, v4.16b, v5.16b
	bit	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v5.4s, #2
	mov	w8, #1                          // =0x1
	dup	v6.2d, x8
	cmeq	v2.4s, v2.4s, v5.4s
	add	v4.2d, v4.2d, v6.2d
	add	v3.2d, v3.2d, v6.2d
	sshll2	v5.2d, v2.4s, #0
	sshll	v2.2d, v2.2s, #0
	bit	v0.16b, v3.16b, v2.16b
	bit	v1.16b, v4.16b, v5.16b
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
	bit	v1.16b, v4.16b, v5.16b
	bit	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	movi	v5.2d, #0xffffffffffffffff
	cmlt	v2.4s, v2.4s, #0
	add	v3.2d, v3.2d, v5.2d
	add	v4.2d, v4.2d, v5.2d
	sshll	v5.2d, v2.2s, #0
	sshll2	v2.2d, v2.4s, #0
	bit	v0.16b, v3.16b, v5.16b
	bit	v1.16b, v4.16b, v2.16b
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	movi	v5.4s, #1
	mov	w8, #80                         // =0x50
	dup	v6.2d, x8
	cmeq	v2.4s, v2.4s, v5.4s
	add	v4.2d, v4.2d, v6.2d
	add	v3.2d, v3.2d, v6.2d
	sshll2	v5.2d, v2.4s, #0
	sshll	v2.2d, v2.2s, #0
	bit	v0.16b, v3.16b, v2.16b
	bit	v1.16b, v4.16b, v5.16b
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	mov	w8, #1427                       // =0x593
	movk	w8, #65525, lsl #16
	dup	v5.4s, w8
	mov	w8, #64108                      // =0xfa6c
	movk	w8, #10, lsl #16
	dup	v6.2d, x8
	cmgt	v2.4s, v2.4s, v5.4s
	add	v3.2d, v3.2d, v6.2d
	add	v4.2d, v4.2d, v6.2d
	sshll	v5.2d, v2.2s, #0
	sshll2	v2.2d, v2.4s, #0
	bit	v1.16b, v4.16b, v2.16b
	bit	v0.16b, v3.16b, v5.16b
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	movi	v5.4s, #10
	mov	w8, #2                          // =0x2
	dup	v6.2d, x8
	cmhi	v2.4s, v5.4s, v2.4s
	add	v4.2d, v4.2d, v6.2d
	add	v3.2d, v3.2d, v6.2d
	sshll2	v5.2d, v2.4s, #0
	sshll	v2.2d, v2.2s, #0
	bit	v0.16b, v3.16b, v2.16b
	bit	v1.16b, v4.16b, v5.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #999                        // =0x3e7
	dup	v5.4s, w8
	mov	w8, #3                          // =0x3
	dup	v6.2d, x8
	cmhi	v2.4s, v2.4s, v5.4s
	add	v3.2d, v3.2d, v6.2d
	add	v4.2d, v4.2d, v6.2d
	sshll	v5.2d, v2.2s, #0
	sshll2	v2.2d, v2.4s, #0
	bit	v1.16b, v4.16b, v2.16b
	bit	v0.16b, v3.16b, v5.16b
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmeq	v2.4s, v2.4s, #0
	dup	v5.2d, x8
	add	v4.2d, v4.2d, v5.2d
	add	v3.2d, v3.2d, v5.2d
	sshll2	v5.2d, v2.4s, #0
	sshll	v2.2d, v2.2s, #0
	bit	v1.16b, v4.16b, v5.16b
	bit	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v5.4s, #10
	movi	v6.2d, #0xffffffffffffffff
	cmhi	v2.4s, v5.4s, v2.4s
	add	v3.2d, v3.2d, v6.2d
	add	v4.2d, v4.2d, v6.2d
	sshll	v5.2d, v2.2s, #0
	sshll2	v2.2d, v2.4s, #0
	bit	v1.16b, v4.16b, v2.16b
	bit	v0.16b, v3.16b, v5.16b
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	mov	x8, #-32384                     // =0xffffffffffff8180
	cmlt	v2.4s, v2.4s, #0
	movk	x8, #31829, lsl #16
	dup	v5.2d, x8
	add	v3.2d, v3.2d, v5.2d
	add	v4.2d, v4.2d, v5.2d
	sshll	v5.2d, v2.2s, #0
	sshll2	v2.2d, v2.4s, #0
	bit	v0.16b, v3.16b, v5.16b
	bit	v1.16b, v4.16b, v2.16b
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
	bit	v1.16b, v4.16b, v5.16b
	bit	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	movi	v5.8h, #1
	movi	v6.2d, #0xffffffffffffffff
	cmhi	v2.4s, v5.4s, v2.4s
	add	v3.2d, v3.2d, v6.2d
	add	v4.2d, v4.2d, v6.2d
	sshll	v5.2d, v2.2s, #0
	sshll2	v2.2d, v2.4s, #0
	bit	v1.16b, v4.16b, v2.16b
	bit	v0.16b, v3.16b, v5.16b
	ret
                                        // -- End function
