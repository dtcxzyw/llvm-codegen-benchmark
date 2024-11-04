func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #2147483647                 // =0x7fffffff
	movi	v5.2d, #0xffffffffffffffff
	dup	v2.2d, x8
	cmhi	v3.2d, v2.2d, v1.2d
	cmhi	v4.2d, v2.2d, v0.2d
	bsl	v3.16b, v1.16b, v2.16b
	bit	v2.16b, v0.16b, v4.16b
	cmeq	v1.2d, v1.2d, v5.2d
	cmeq	v0.2d, v0.2d, v5.2d
	bic	v0.16b, v2.16b, v0.16b
	bic	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #15000                      // =0x3a98
	dup	v2.2d, x8
	mov	w8, #100                        // =0x64
	cmhi	v3.2d, v2.2d, v1.2d
	cmhi	v4.2d, v2.2d, v0.2d
	bsl	v3.16b, v1.16b, v2.16b
	bit	v2.16b, v0.16b, v4.16b
	cmle	v1.2d, v1.2d, #0
	cmle	v0.2d, v0.2d, #0
	dup	v4.2d, x8
	bsl	v0.16b, v4.16b, v2.16b
	bsl	v1.16b, v4.16b, v3.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #1048576                    // =0x100000
	dup	v2.2d, x8
	mov	w8, #1024                       // =0x400
	dup	v5.2d, x8
	mov	w8, #4096                       // =0x1000
	cmhi	v3.2d, v2.2d, v1.2d
	cmhi	v4.2d, v2.2d, v0.2d
	bsl	v3.16b, v1.16b, v2.16b
	bit	v2.16b, v0.16b, v4.16b
	cmhi	v1.2d, v5.2d, v1.2d
	cmhi	v0.2d, v5.2d, v0.2d
	dup	v4.2d, x8
	bsl	v0.16b, v4.16b, v2.16b
	bsl	v1.16b, v4.16b, v3.16b
	ret
                                        // -- End function
