func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #-65535                     // =0xffff0001
	movi	v4.2d, #0x00ffff0000ffff
	dup	v2.4s, w8
	mov	v3.16b, v2.16b
	mla	v2.4s, v1.4s, v4.4s
	mla	v3.4s, v0.4s, v4.4s
	mov	v1.16b, v2.16b
	mov	v0.16b, v3.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #-4800                      // =0xffffed40
	movi	v4.4s, #100
	dup	v2.4s, w8
	mov	v3.16b, v2.16b
	mla	v2.4s, v1.4s, v4.4s
	mla	v3.4s, v0.4s, v4.4s
	mov	v1.16b, v2.16b
	mov	v0.16b, v3.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #38873                      // =0x97d9
	mov	w9, #11601                      // =0x2d51
	movk	w8, #12687, lsl #16
	movk	w9, #52382, lsl #16
	dup	v2.4s, w8
	dup	v4.4s, w9
	mov	v3.16b, v2.16b
	mla	v2.4s, v1.4s, v4.4s
	mla	v3.4s, v0.4s, v4.4s
	mov	v1.16b, v2.16b
	mov	v0.16b, v3.16b
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	movi	v2.4s, #12
	movi	v3.4s, #12
	mla	v3.4s, v0.4s, v3.4s
	mla	v2.4s, v1.4s, v2.4s
	mov	v0.16b, v3.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #510                        // =0x1fe
	dup	v2.4s, w8
	mov	v3.16b, v2.16b
	mla	v2.4s, v1.4s, v2.4s
	mla	v3.4s, v0.4s, v3.4s
	mov	v1.16b, v2.16b
	mov	v0.16b, v3.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v4.4s, #3
	mvni	v2.4s, #2
	mvni	v3.4s, #2
	mla	v3.4s, v0.4s, v4.4s
	mla	v2.4s, v1.4s, v4.4s
	mov	v0.16b, v3.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v2.4s, #6
	movi	v3.4s, #6
	mla	v3.4s, v0.4s, v3.4s
	mla	v2.4s, v1.4s, v2.4s
	mov	v0.16b, v3.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mov	w8, #50511                      // =0xc54f
	movk	w8, #65533, lsl #16
	dup	v2.4s, w8
	mov	v3.16b, v2.16b
	mla	v2.4s, v1.4s, v2.4s
	mla	v3.4s, v0.4s, v3.4s
	mov	v1.16b, v2.16b
	mov	v0.16b, v3.16b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	movi	v2.4s, #52
	movi	v3.4s, #52
	mla	v3.4s, v0.4s, v3.4s
	mla	v2.4s, v1.4s, v2.4s
	mov	v0.16b, v3.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
