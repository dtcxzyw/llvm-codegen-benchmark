func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #-34359738368               // =0xfffffff800000000
	dup	v2.2d, x8
	mov	x8, #515396075520               // =0x7800000000
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	dup	v2.2d, x8
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	sshr	v0.2d, v0.2d, #32
	sshr	v1.2d, v1.2d, #32
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	mov	w8, #64513                      // =0xfc01
	dup	v1.4h, w8
	xtn	v0.4h, v0.4s
	bic	v0.4h, #248, lsl #8
	shadd	v0.4h, v0.4h, v1.4h
	sshll	v0.4s, v0.4h, #0
	sshll2	v1.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #-18014398509481984         // =0xffc0000000000000
	dup	v2.2d, x8
	mov	x8, #1                          // =0x1
	movk	x8, #64, lsl #48
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	dup	v2.2d, x8
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	sshr	v0.2d, v0.2d, #54
	sshr	v1.2d, v1.2d, #54
	ret
                                        // -- End function
