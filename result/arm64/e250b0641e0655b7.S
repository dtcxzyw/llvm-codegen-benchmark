func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	mov	w8, #1000                       // =0x3e8
	uzp1	v0.4s, v0.4s, v1.4s
	dup	v1.4s, w8
	mla	v0.4s, v2.4s, v1.4s
	ret
                                        // -- End function
func00000000000000b0:                   // @func00000000000000b0
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	movi	v3.4s, #3
	uzp1	v0.4s, v0.4s, v1.4s
	mla	v0.4s, v2.4s, v3.4s
	ret
                                        // -- End function
func00000000000000a5:                   // @func00000000000000a5
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	mov	w8, #1000                       // =0x3e8
	uzp1	v0.4s, v0.4s, v1.4s
	dup	v1.4s, w8
	mla	v0.4s, v2.4s, v1.4s
	ret
                                        // -- End function
func00000000000000e0:                   // @func00000000000000e0
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	mvni	v1.4s, #99
	mla	v0.4s, v2.4s, v1.4s
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	mov	w8, #5                          // =0x5
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	movk	w8, #192, lsl #16
	dup	v1.4s, w8
	mla	v0.4s, v2.4s, v1.4s
	ret
                                        // -- End function
func00000000000000c0:                   // @func00000000000000c0
// %bb.0:                               // %entry
	mov	w8, #5                          // =0x5
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	movk	w8, #192, lsl #16
	dup	v1.4s, w8
	mla	v0.4s, v2.4s, v1.4s
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	mov	w8, #997                        // =0x3e5
	uzp1	v0.4s, v0.4s, v1.4s
	dup	v1.4s, w8
	mla	v0.4s, v2.4s, v1.4s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	movi	v3.4s, #3
	uzp1	v0.4s, v0.4s, v1.4s
	mla	v0.4s, v2.4s, v3.4s
	ret
                                        // -- End function
func0000000000000080:                   // @func0000000000000080
// %bb.0:                               // %entry
	mov	w8, #13824                      // =0x3600
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	movk	w8, #50277, lsl #16
	dup	v1.4s, w8
	mla	v0.4s, v2.4s, v1.4s
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	movi	v3.4s, #29
	uzp1	v0.4s, v0.4s, v1.4s
	mla	v0.4s, v2.4s, v3.4s
	ret
                                        // -- End function
func00000000000000f5:                   // @func00000000000000f5
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	mov	w8, #-10000                     // =0xffffd8f0
	uzp1	v0.4s, v0.4s, v1.4s
	dup	v1.4s, w8
	mla	v0.4s, v2.4s, v1.4s
	ret
                                        // -- End function
