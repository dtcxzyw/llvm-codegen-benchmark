func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	mvni	v3.4s, #2
	mla	v2.4s, v1.4s, v3.4s
	mla	v2.4s, v0.4s, v3.4s
	mov	v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	mov	w8, #3600                       // =0xe10
	dup	v3.4s, w8
	mla	v2.4s, v1.4s, v3.4s
	movi	v1.4s, #60
	mla	v2.4s, v0.4s, v1.4s
	mov	v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000300:                   // @func0000000000000300
// %bb.0:                               // %entry
	mov	w8, #11601                      // =0x2d51
	uzp1	v2.4s, v2.4s, v3.4s
	movk	w8, #52382, lsl #16
	dup	v3.4s, w8
	mla	v2.4s, v1.4s, v3.4s
	mla	v2.4s, v0.4s, v3.4s
	mov	v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000200:                   // @func0000000000000200
// %bb.0:                               // %entry
	mov	w8, #11601                      // =0x2d51
	uzp1	v2.4s, v2.4s, v3.4s
	movk	w8, #52382, lsl #16
	dup	v3.4s, w8
	mla	v2.4s, v1.4s, v3.4s
	mla	v2.4s, v0.4s, v3.4s
	mov	v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000100:                   // @func0000000000000100
// %bb.0:                               // %entry
	mov	w8, #-3600                      // =0xfffff1f0
	uzp1	v2.4s, v2.4s, v3.4s
	dup	v3.4s, w8
	mla	v2.4s, v1.4s, v3.4s
	mvni	v1.4s, #59
	mla	v2.4s, v0.4s, v1.4s
	mov	v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000355:                   // @func0000000000000355
// %bb.0:                               // %entry
	mov	w8, #-10000                     // =0xffffd8f0
	uzp1	v2.4s, v2.4s, v3.4s
	dup	v3.4s, w8
	mla	v2.4s, v1.4s, v3.4s
	mvni	v1.4s, #99
	mla	v2.4s, v0.4s, v1.4s
	mov	v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #-10000                     // =0xffffd8f0
	uzp1	v2.4s, v2.4s, v3.4s
	dup	v3.4s, w8
	mla	v2.4s, v1.4s, v3.4s
	mvni	v1.4s, #99
	mla	v2.4s, v0.4s, v1.4s
	mov	v0.16b, v2.16b
	ret
                                        // -- End function
