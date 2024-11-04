func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	movi	v3.4h, #6
	mov	w8, #24                         // =0x18
	dup	v4.2d, x8
	cmhi	v0.4h, v3.4h, v0.4h
	shl	v3.2d, v1.2d, #2
	shl	v1.2d, v2.2d, #2
	sshll	v0.4s, v0.4h, #0
	sshll	v2.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	bit	v1.16b, v4.16b, v0.16b
	mov	v0.16b, v2.16b
	bsl	v0.16b, v4.16b, v3.16b
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmeq	v0.4h, v0.4h, #0
	add	v3.2d, v1.2d, v1.2d
	add	v1.2d, v2.2d, v2.2d
	sshll	v0.4s, v0.4h, #0
	sshll	v2.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	bic	v1.16b, v1.16b, v0.16b
	bic	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	cmeq	v0.4h, v0.4h, #0
	mov	w8, #4096                       // =0x1000
	add	v3.2d, v1.2d, v1.2d
	add	v1.2d, v2.2d, v2.2d
	dup	v4.2d, x8
	sshll	v0.4s, v0.4h, #0
	sshll	v2.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	bit	v1.16b, v4.16b, v0.16b
	mov	v0.16b, v2.16b
	bsl	v0.16b, v4.16b, v3.16b
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	movi	v3.4h, #4
	mov	w8, #262144                     // =0x40000
	dup	v4.2d, x8
	cmhi	v0.4h, v3.4h, v0.4h
	shl	v3.2d, v1.2d, #16
	shl	v1.2d, v2.2d, #16
	sshll	v0.4s, v0.4h, #0
	sshll	v2.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	bit	v1.16b, v4.16b, v0.16b
	mov	v0.16b, v2.16b
	bsl	v0.16b, v4.16b, v3.16b
	ret
                                        // -- End function
