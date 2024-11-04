func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #273                        // =0x111
	dup	v3.4h, w8
	mov	x8, #-272                       // =0xfffffffffffffef0
	cmhi	v0.4h, v3.4h, v0.4h
	dup	v3.2d, x8
	sshll	v0.4s, v0.4h, #0
	add	v4.2d, v1.2d, v3.2d
	add	v1.2d, v2.2d, v3.2d
	sshll	v2.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	bic	v1.16b, v1.16b, v0.16b
	bic	v0.16b, v4.16b, v2.16b
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v3.2d, #0xffffffffffffffff
	mov	w8, #1                          // =0x1
	cmeq	v0.4h, v0.4h, v3.4h
	dup	v3.2d, x8
	sshll	v0.4s, v0.4h, #0
	add	v4.2d, v1.2d, v3.2d
	add	v1.2d, v2.2d, v3.2d
	sshll	v2.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	orr	v1.16b, v1.16b, v0.16b
	orr	v0.16b, v4.16b, v2.16b
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	movi	v3.2d, #0xffffffffffffffff
	mov	w8, #1                          // =0x1
	cmeq	v0.4h, v0.4h, v3.4h
	dup	v3.2d, x8
	sshll	v0.4s, v0.4h, #0
	add	v4.2d, v1.2d, v3.2d
	add	v1.2d, v2.2d, v3.2d
	sshll	v2.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	bic	v1.16b, v1.16b, v0.16b
	bic	v0.16b, v4.16b, v2.16b
	ret
                                        // -- End function
