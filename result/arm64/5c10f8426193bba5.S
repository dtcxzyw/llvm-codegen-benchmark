func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmeq	v2.4s, v2.4s, #0
	mov	x8, #-4096                      // =0xfffffffffffff000
	sshll2	v5.2d, v2.4s, #0
	sshll	v2.2d, v2.2s, #0
	bic	v4.16b, v4.16b, v5.16b
	bic	v2.16b, v3.16b, v2.16b
	dup	v3.2d, x8
	and	v2.16b, v2.16b, v3.16b
	and	v3.16b, v4.16b, v3.16b
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	cmle	v2.4s, v2.4s, #0
	mov	x8, #17179869176                // =0x3fffffff8
	sshll2	v5.2d, v2.4s, #0
	sshll	v2.2d, v2.2s, #0
	bic	v4.16b, v4.16b, v5.16b
	bic	v2.16b, v3.16b, v2.16b
	dup	v3.2d, x8
	and	v2.16b, v2.16b, v3.16b
	and	v3.16b, v4.16b, v3.16b
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	cmlt	v2.4s, v2.4s, #0
	movi	v6.2d, #0x000000ffffffff
	ushll2	v5.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	bic	v4.16b, v4.16b, v5.16b
	bic	v2.16b, v3.16b, v2.16b
	and	v2.16b, v2.16b, v6.16b
	and	v3.16b, v4.16b, v6.16b
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	movi	v5.4s, #15
	mov	w8, #15                         // =0xf
	cmhi	v2.4s, v2.4s, v5.4s
	ushll2	v5.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	bic	v4.16b, v4.16b, v5.16b
	bic	v2.16b, v3.16b, v2.16b
	dup	v3.2d, x8
	and	v2.16b, v2.16b, v3.16b
	and	v3.16b, v4.16b, v3.16b
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	movi	v5.4s, #15
	mov	w8, #15                         // =0xf
	cmhi	v2.4s, v2.4s, v5.4s
	ushll2	v5.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	bic	v4.16b, v4.16b, v5.16b
	bic	v2.16b, v3.16b, v2.16b
	dup	v3.2d, x8
	and	v2.16b, v2.16b, v3.16b
	and	v3.16b, v4.16b, v3.16b
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	ret
                                        // -- End function
