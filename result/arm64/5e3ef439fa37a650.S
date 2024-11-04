func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #4096                       // =0x1000
	sshll	v4.2d, v2.2s, #0
	sshll2	v2.2d, v2.4s, #0
	dup	v3.2d, x8
	sub	v0.2d, v3.2d, v0.2d
	sub	v1.2d, v3.2d, v1.2d
	cmhi	v1.2d, v1.2d, v2.2d
	cmhi	v0.2d, v0.2d, v4.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #4611686018427387903        // =0x3fffffffffffffff
	sshll	v4.2d, v2.2s, #0
	sshll2	v2.2d, v2.4s, #0
	dup	v3.2d, x8
	sub	v0.2d, v3.2d, v0.2d
	sub	v1.2d, v3.2d, v1.2d
	cmhi	v1.2d, v2.2d, v1.2d
	cmhi	v0.2d, v4.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	mov	w8, #4096                       // =0x1000
	sshll	v4.2d, v2.2s, #0
	sshll2	v2.2d, v2.4s, #0
	dup	v3.2d, x8
	sub	v0.2d, v3.2d, v0.2d
	sub	v1.2d, v3.2d, v1.2d
	cmhi	v1.2d, v2.2d, v1.2d
	cmhi	v0.2d, v4.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	sshll	v3.2d, v2.2s, #0
	sshll2	v2.2d, v2.4s, #0
	neg	v0.2d, v0.2d
	neg	v1.2d, v1.2d
	cmhi	v0.2d, v3.2d, v0.2d
	cmhi	v1.2d, v2.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	mov	w8, #6                          // =0x6
	sshll	v4.2d, v2.2s, #0
	sshll2	v2.2d, v2.4s, #0
	dup	v3.2d, x8
	sub	v0.2d, v3.2d, v0.2d
	sub	v1.2d, v3.2d, v1.2d
	cmgt	v1.2d, v2.2d, v1.2d
	cmgt	v0.2d, v4.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #2048                       // =0x800
	sshll	v4.2d, v2.2s, #0
	sshll2	v2.2d, v2.4s, #0
	dup	v3.2d, x8
	sub	v0.2d, v3.2d, v0.2d
	sub	v1.2d, v3.2d, v1.2d
	cmhi	v1.2d, v1.2d, v2.2d
	cmhi	v0.2d, v0.2d, v4.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	sshll	v4.2d, v2.2s, #0
	sshll2	v2.2d, v2.4s, #0
	dup	v3.2d, x8
	sub	v0.2d, v3.2d, v0.2d
	sub	v1.2d, v3.2d, v1.2d
	cmgt	v1.2d, v1.2d, v2.2d
	cmgt	v0.2d, v0.2d, v4.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	movi	v3.2d, #0000000000000000
	sshll	v4.2d, v2.2s, #0
	sshll2	v2.2d, v2.4s, #0
	fneg	v3.2d, v3.2d
	sub	v0.2d, v3.2d, v0.2d
	sub	v1.2d, v3.2d, v1.2d
	cmgt	v1.2d, v1.2d, v2.2d
	cmgt	v0.2d, v0.2d, v4.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000036:                   // @func0000000000000036
// %bb.0:                               // %entry
	movi	v3.2d, #0xffffffffffffffff
	sshll	v4.2d, v2.2s, #0
	sshll2	v2.2d, v2.4s, #0
	fneg	v3.2d, v3.2d
	eor	v0.16b, v0.16b, v3.16b
	eor	v1.16b, v1.16b, v3.16b
	cmgt	v1.2d, v2.2d, v1.2d
	cmgt	v0.2d, v4.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #1073741824                 // =0x40000000
	sshll	v4.2d, v2.2s, #0
	sshll2	v2.2d, v2.4s, #0
	dup	v3.2d, x8
	sub	v0.2d, v3.2d, v0.2d
	sub	v1.2d, v3.2d, v1.2d
	cmgt	v1.2d, v2.2d, v1.2d
	cmgt	v0.2d, v4.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
