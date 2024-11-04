func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	movi	v4.4s, #10
	mov	w8, #-31680                     // =0xffff8440
	mla	v0.4s, v2.4s, v4.4s
	dup	v2.4s, w8
	mla	v1.4s, v3.4s, v4.4s
	movi	v4.4s, #60
	mov	v3.16b, v2.16b
	mla	v2.4s, v1.4s, v4.4s
	mla	v3.4s, v0.4s, v4.4s
	mov	v1.16b, v2.16b
	mov	v0.16b, v3.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v5.4s, #5
	mov	w8, #391                        // =0x187
	movk	w8, #44688, lsl #16
	dup	v4.4s, w8
	mla	v0.4s, v2.4s, v5.4s
	mla	v1.4s, v3.4s, v5.4s
	mov	v2.16b, v4.16b
	mla	v2.4s, v0.4s, v5.4s
	mla	v4.4s, v1.4s, v5.4s
	mov	v0.16b, v2.16b
	mov	v1.16b, v4.16b
	ret
                                        // -- End function
func00000000000000f5:                   // @func00000000000000f5
// %bb.0:                               // %entry
	movi	v4.4s, #28
	mov	w8, #23436                      // =0x5b8c
	mla	v0.4s, v2.4s, v4.4s
	dup	v2.4s, w8
	mla	v1.4s, v3.4s, v4.4s
	movi	v4.4s, #62
	mov	v3.16b, v2.16b
	mla	v2.4s, v1.4s, v4.4s
	mla	v3.4s, v0.4s, v4.4s
	mov	v1.16b, v2.16b
	mov	v0.16b, v3.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v4.4s, #85
	mla	v0.4s, v2.4s, v4.4s
	mla	v1.4s, v3.4s, v4.4s
	mvni	v2.4s, #84
	mvni	v3.4s, #84
	mla	v3.4s, v0.4s, v4.4s
	mla	v2.4s, v1.4s, v4.4s
	mov	v0.16b, v3.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func00000000000000d7:                   // @func00000000000000d7
// %bb.0:                               // %entry
	movi	v5.4s, #10
	mov	w8, #-480                       // =0xfffffe20
	dup	v4.4s, w8
	mla	v0.4s, v2.4s, v5.4s
	mla	v1.4s, v3.4s, v5.4s
	mov	v2.16b, v4.16b
	mla	v2.4s, v0.4s, v5.4s
	mla	v4.4s, v1.4s, v5.4s
	mov	v0.16b, v2.16b
	mov	v1.16b, v4.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v4.4s, #10
	mov	w8, #-4800                      // =0xffffed40
	mla	v0.4s, v2.4s, v4.4s
	dup	v2.4s, w8
	mla	v1.4s, v3.4s, v4.4s
	movi	v4.4s, #100
	mov	v3.16b, v2.16b
	mla	v2.4s, v1.4s, v4.4s
	mla	v3.4s, v0.4s, v4.4s
	mov	v1.16b, v2.16b
	mov	v0.16b, v3.16b
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	movi	v5.4s, #10
	mov	w8, #-480                       // =0xfffffe20
	dup	v4.4s, w8
	mla	v0.4s, v2.4s, v5.4s
	mla	v1.4s, v3.4s, v5.4s
	mov	v2.16b, v4.16b
	mla	v2.4s, v0.4s, v5.4s
	mla	v4.4s, v1.4s, v5.4s
	mov	v0.16b, v2.16b
	mov	v1.16b, v4.16b
	ret
                                        // -- End function
func00000000000000f0:                   // @func00000000000000f0
// %bb.0:                               // %entry
	movi	v5.4s, #37
	mov	w8, #4961                       // =0x1361
	movk	w8, #62549, lsl #16
	dup	v4.4s, w8
	mla	v0.4s, v2.4s, v5.4s
	mla	v1.4s, v3.4s, v5.4s
	mov	v2.16b, v4.16b
	mla	v2.4s, v0.4s, v5.4s
	mla	v4.4s, v1.4s, v5.4s
	mov	v0.16b, v2.16b
	mov	v1.16b, v4.16b
	ret
                                        // -- End function
func00000000000000d5:                   // @func00000000000000d5
// %bb.0:                               // %entry
	movi	v4.4s, #21
	mov	w8, #-4508                      // =0xffffee64
	mla	v0.4s, v2.4s, v4.4s
	dup	v2.4s, w8
	mla	v1.4s, v3.4s, v4.4s
	movi	v4.4s, #28
	mov	v3.16b, v2.16b
	mla	v2.4s, v1.4s, v4.4s
	mla	v3.4s, v0.4s, v4.4s
	mov	v1.16b, v2.16b
	mov	v0.16b, v3.16b
	ret
                                        // -- End function
func0000000000000043:                   // @func0000000000000043
// %bb.0:                               // %entry
	movi	v4.4s, #10
	mov	w8, #-4800                      // =0xffffed40
	mla	v0.4s, v2.4s, v4.4s
	dup	v2.4s, w8
	mla	v1.4s, v3.4s, v4.4s
	movi	v4.4s, #100
	mov	v3.16b, v2.16b
	mla	v2.4s, v1.4s, v4.4s
	mla	v3.4s, v0.4s, v4.4s
	mov	v1.16b, v2.16b
	mov	v0.16b, v3.16b
	ret
                                        // -- End function
