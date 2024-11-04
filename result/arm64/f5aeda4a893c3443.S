func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	mvni	v3.4s, #2
	mla	v2.4s, v1.4s, v3.4s
	add	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #3600                       // =0xe10
	uzp1	v2.4s, v2.4s, v3.4s
	dup	v3.4s, w8
	mla	v2.4s, v1.4s, v3.4s
	add	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
func00000000000000c0:                   // @func00000000000000c0
// %bb.0:                               // %entry
	mov	w8, #11601                      // =0x2d51
	uzp1	v2.4s, v2.4s, v3.4s
	movk	w8, #52382, lsl #16
	dup	v3.4s, w8
	mla	v2.4s, v1.4s, v3.4s
	add	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	movi	v4.4s, #60
	uzp1	v2.4s, v2.4s, v3.4s
	mla	v2.4s, v1.4s, v4.4s
	add	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	mvni	v3.4s, #11
	mla	v2.4s, v1.4s, v3.4s
	add	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
func0000000000000080:                   // @func0000000000000080
// %bb.0:                               // %entry
	mov	w8, #11601                      // =0x2d51
	uzp1	v2.4s, v2.4s, v3.4s
	movk	w8, #52382, lsl #16
	dup	v3.4s, w8
	mla	v2.4s, v1.4s, v3.4s
	add	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v4.4s, #3
	uzp1	v2.4s, v2.4s, v3.4s
	mla	v2.4s, v1.4s, v4.4s
	add	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
func00000000000000b0:                   // @func00000000000000b0
// %bb.0:                               // %entry
	movi	v4.4s, #3
	uzp1	v2.4s, v2.4s, v3.4s
	mla	v2.4s, v1.4s, v4.4s
	add	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	mov	w8, #-3600                      // =0xfffff1f0
	uzp1	v2.4s, v2.4s, v3.4s
	dup	v3.4s, w8
	mla	v2.4s, v1.4s, v3.4s
	add	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
func00000000000000d5:                   // @func00000000000000d5
// %bb.0:                               // %entry
	mov	w8, #-10000                     // =0xffffd8f0
	uzp1	v2.4s, v2.4s, v3.4s
	dup	v3.4s, w8
	mla	v2.4s, v1.4s, v3.4s
	add	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
