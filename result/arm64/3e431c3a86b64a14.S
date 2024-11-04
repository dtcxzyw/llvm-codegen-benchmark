func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	movi	v2.4s, #3
	uzp1	v1.4s, v0.4s, v1.4s
	movi	v0.4s, #1
	mla	v0.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v2.4s, #3
	uzp1	v1.4s, v0.4s, v1.4s
	movi	v0.4s, #1
	mla	v0.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v2.4s, #3
	uzp1	v1.4s, v0.4s, v1.4s
	movi	v0.4s, #2
	mla	v0.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	movi	v2.4s, #24
	uzp1	v0.4s, v0.4s, v1.4s
	mvni	v1.4s, #5
	mla	v2.4s, v0.4s, v1.4s
	mov	v0.16b, v2.16b
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	movi	v2.4s, #3
	uzp1	v1.4s, v0.4s, v1.4s
	movi	v0.4s, #2
	mla	v0.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #262142                     // =0x3fffe
	uzp1	v1.4s, v0.4s, v1.4s
	movi	v0.2d, #0xffffffffffffffff
	dup	v2.4s, w8
	mla	v0.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v2.4s, #7
	uzp1	v1.4s, v0.4s, v1.4s
	mov	w8, #4000                       // =0xfa0
	dup	v0.4s, w8
	mla	v0.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v2.4s, #3
	uzp1	v0.4s, v0.4s, v1.4s
	mla	v2.4s, v0.4s, v2.4s
	mov	v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	movi	v2.4s, #122
	uzp1	v1.4s, v0.4s, v1.4s
	mov	w8, #1708                       // =0x6ac
	dup	v0.4s, w8
	mla	v0.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	v2.4s, #100
	uzp1	v1.4s, v0.4s, v1.4s
	movi	v0.4s, #20
	mla	v0.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	movi	v2.4s, #100
	uzp1	v1.4s, v0.4s, v1.4s
	movi	v0.4s, #20
	mla	v0.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	movi	v2.4s, #3
	uzp1	v1.4s, v0.4s, v1.4s
	movi	v0.4s, #1
	mla	v0.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	mov	w9, #13824                      // =0x3600
	mov	w8, #1000                       // =0x3e8
	uzp1	v1.4s, v0.4s, v1.4s
	movk	w9, #50277, lsl #16
	dup	v2.4s, w8
	dup	v0.4s, w9
	mla	v0.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	mov	w8, #31072                      // =0x7960
	mov	w9, #63290                      // =0xf73a
	uzp1	v1.4s, v0.4s, v1.4s
	movk	w8, #65534, lsl #16
	movk	w9, #40959, lsl #16
	dup	v2.4s, w8
	dup	v0.4s, w9
	mla	v0.4s, v1.4s, v2.4s
	ret
                                        // -- End function
