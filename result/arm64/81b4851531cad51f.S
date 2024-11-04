func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mov	w8, #511                        // =0x1ff
	dup	v3.2d, x8
	add	v1.2d, v1.2d, v3.2d
	add	v2.2d, v2.2d, v3.2d
	sshll	v3.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	ushr	v1.2d, v1.2d, #9
	ushr	v2.2d, v2.2d, #9
	cmhi	v0.2d, v2.2d, v0.2d
	cmhi	v1.2d, v1.2d, v3.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #63                         // =0x3f
	dup	v3.2d, x8
	add	v1.2d, v1.2d, v3.2d
	add	v2.2d, v2.2d, v3.2d
	sshll	v3.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	ushr	v1.2d, v1.2d, #6
	ushr	v2.2d, v2.2d, #6
	cmhi	v0.2d, v2.2d, v0.2d
	cmhi	v1.2d, v1.2d, v3.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	mov	w8, #511                        // =0x1ff
	dup	v3.2d, x8
	add	v1.2d, v1.2d, v3.2d
	add	v2.2d, v2.2d, v3.2d
	sshll	v3.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	ushr	v1.2d, v1.2d, #9
	ushr	v2.2d, v2.2d, #9
	cmhi	v0.2d, v2.2d, v0.2d
	cmhi	v1.2d, v1.2d, v3.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #7                          // =0x7
	dup	v3.2d, x8
	add	v1.2d, v1.2d, v3.2d
	add	v2.2d, v2.2d, v3.2d
	sshll	v3.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	ushr	v1.2d, v1.2d, #3
	ushr	v2.2d, v2.2d, #3
	cmhi	v0.2d, v0.2d, v2.2d
	cmhi	v1.2d, v3.2d, v1.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	movi	v3.2d, #0xffffffffffffffff
	add	v1.2d, v1.2d, v3.2d
	add	v2.2d, v2.2d, v3.2d
	sshll	v3.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	ushr	v1.2d, v1.2d, #3
	ushr	v2.2d, v2.2d, #3
	cmgt	v0.2d, v0.2d, v2.2d
	cmgt	v1.2d, v3.2d, v1.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
