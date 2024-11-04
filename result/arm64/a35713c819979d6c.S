func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mov	w8, #-4800                      // =0xffffed40
	movi	v5.4s, #100
	add	v1.4s, v1.4s, v3.4s
	dup	v4.4s, w8
	add	v2.4s, v0.4s, v2.4s
	mov	v0.16b, v4.16b
	mla	v4.4s, v1.4s, v5.4s
	mla	v0.4s, v2.4s, v5.4s
	mov	v1.16b, v4.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	v6.4s, #7
	movi	v4.4s, #14
	movi	v5.4s, #14
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	mla	v5.4s, v0.4s, v6.4s
	mla	v4.4s, v1.4s, v6.4s
	mov	v0.16b, v5.16b
	mov	v1.16b, v4.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #-365                       // =0xfffffe93
	mov	w9, #365                        // =0x16d
	add	v1.4s, v1.4s, v3.4s
	dup	v4.4s, w8
	dup	v3.4s, w9
	add	v2.4s, v0.4s, v2.4s
	mov	v0.16b, v4.16b
	mla	v4.4s, v1.4s, v3.4s
	mla	v0.4s, v2.4s, v3.4s
	mov	v1.16b, v4.16b
	ret
                                        // -- End function
