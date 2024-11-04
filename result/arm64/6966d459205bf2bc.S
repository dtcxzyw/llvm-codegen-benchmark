func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	cmgt	v2.4s, v2.4s, v3.4s
	mov	w8, #1                          // =0x1
	dup	v4.2d, x8
	sshll2	v3.2d, v2.4s, #0
	sshll	v2.2d, v2.2s, #0
	orr	v2.16b, v2.16b, v4.16b
	orr	v3.16b, v3.16b, v4.16b
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	cmgt	v2.4s, v3.4s, v2.4s
	mov	w8, #16                         // =0x10
	dup	v4.2d, x8
	sshll2	v3.2d, v2.4s, #0
	sshll	v2.2d, v2.2s, #0
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	cmhi	v2.4s, v3.4s, v2.4s
	mov	w8, #32                         // =0x20
	dup	v4.2d, x8
	sshll2	v3.2d, v2.4s, #0
	sshll	v2.2d, v2.2s, #0
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	cmhi	v2.4s, v3.4s, v2.4s
	mov	x8, #4294967296                 // =0x100000000
	dup	v4.2d, x8
	sshll2	v3.2d, v2.4s, #0
	sshll	v2.2d, v2.2s, #0
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmhi	v2.4s, v3.4s, v2.4s
	mov	w8, #1                          // =0x1
	dup	v4.2d, x8
	sshll2	v3.2d, v2.4s, #0
	sshll	v2.2d, v2.2s, #0
	orr	v2.16b, v2.16b, v4.16b
	orr	v3.16b, v3.16b, v4.16b
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	ret
                                        // -- End function
func000000000000002b:                   // @func000000000000002b
// %bb.0:                               // %entry
	cmgt	v2.4s, v2.4s, v3.4s
	mov	w8, #4                          // =0x4
	dup	v4.2d, x8
	sshll2	v3.2d, v2.4s, #0
	sshll	v2.2d, v2.2s, #0
	bic	v2.16b, v4.16b, v2.16b
	bic	v3.16b, v4.16b, v3.16b
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	cmhi	v2.4s, v3.4s, v2.4s
	mov	x8, #4294967296                 // =0x100000000
	dup	v4.2d, x8
	sshll2	v3.2d, v2.4s, #0
	sshll	v2.2d, v2.2s, #0
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	cmgt	v2.4s, v2.4s, v3.4s
	mov	w8, #2                          // =0x2
	dup	v5.2d, x8
	sshll2	v3.2d, v2.4s, #0
	sshll	v4.2d, v2.2s, #0
	bic	v4.16b, v5.16b, v4.16b
	bic	v3.16b, v5.16b, v3.16b
	ssubw	v4.2d, v4.2d, v2.2s
	ssubw2	v2.2d, v3.2d, v2.4s
	add	v1.2d, v2.2d, v1.2d
	add	v0.2d, v4.2d, v0.2d
	ret
                                        // -- End function
