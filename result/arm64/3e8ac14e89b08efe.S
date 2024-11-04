func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	add	v1.4s, v2.4s, v1.4s
	mvni	v2.4s, #2
	mla	v1.4s, v0.4s, v2.4s
	mov	v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	movi	v3.4s, #60
	add	v0.4s, v2.4s, v0.4s
	mla	v0.4s, v1.4s, v3.4s
	ret
                                        // -- End function
func00000000000000c0:                   // @func00000000000000c0
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	mov	w8, #11601                      // =0x2d51
	movk	w8, #52382, lsl #16
	add	v0.4s, v2.4s, v0.4s
	dup	v2.4s, w8
	mla	v0.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	movi	v3.4s, #244
	add	v1.4s, v2.4s, v1.4s
	mla	v1.4s, v0.4s, v3.4s
	mov	v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000080:                   // @func0000000000000080
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	mov	w8, #11601                      // =0x2d51
	movk	w8, #52382, lsl #16
	add	v0.4s, v2.4s, v0.4s
	dup	v2.4s, w8
	mla	v0.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func00000000000000d0:                   // @func00000000000000d0
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	movi	v3.4s, #33
	add	v1.4s, v2.4s, v1.4s
	mla	v1.4s, v0.4s, v3.4s
	mov	v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	add	v0.4s, v0.4s, v0.4s
	add	v1.4s, v2.4s, v1.4s
	sub	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func0000000000000085:                   // @func0000000000000085
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	add	v1.4s, v1.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	sub	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func00000000000000d5:                   // @func00000000000000d5
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	movi	v3.4s, #10
	add	v0.4s, v2.4s, v0.4s
	mla	v0.4s, v1.4s, v3.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	add	v1.4s, v2.4s, v1.4s
	mvni	v2.4s, #99
	mla	v1.4s, v0.4s, v2.4s
	mov	v0.16b, v1.16b
	ret
                                        // -- End function
