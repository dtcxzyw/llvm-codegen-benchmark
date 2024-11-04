func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	mvni	v1.4s, #11
	mov	w8, #43691                      // =0xaaab
	movk	w8, #43690, lsl #16
	add	v0.4s, v0.4s, v1.4s
	dup	v1.4s, w8
	umull2	v2.2d, v0.4s, v1.4s
	umull	v1.2d, v0.2s, v1.2s
	uzp2	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #12
	ushr	v1.4s, v1.4s, #3
	mls	v0.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	movi	v2.4s, #1
	uzp1	v0.4s, v0.4s, v1.4s
	mov	w8, #19923                      // =0x4dd3
	movk	w8, #4194, lsl #16
	dup	v1.4s, w8
	mov	w8, #1000                       // =0x3e8
	add	v0.4s, v0.4s, v2.4s
	umull2	v2.2d, v0.4s, v1.4s
	umull	v1.2d, v0.2s, v1.2s
	uzp2	v1.4s, v1.4s, v2.4s
	dup	v2.4s, w8
	ushr	v1.4s, v1.4s, #6
	mls	v0.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	movi	v2.4s, #1
	uzp1	v0.4s, v0.4s, v1.4s
	mov	w8, #36409                      // =0x8e39
	movk	w8, #14563, lsl #16
	dup	v1.4s, w8
	add	v0.4s, v0.4s, v2.4s
	umull2	v2.2d, v0.4s, v1.4s
	umull	v1.2d, v0.2s, v1.2s
	uzp2	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #18
	ushr	v1.4s, v1.4s, #2
	mls	v0.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	v2.2d, #0xffffffffffffffff
	uzp1	v0.4s, v0.4s, v1.4s
	mov	w8, #43691                      // =0xaaab
	movk	w8, #43690, lsl #16
	dup	v1.4s, w8
	add	v0.4s, v0.4s, v2.4s
	umull2	v2.2d, v0.4s, v1.4s
	umull	v1.2d, v0.2s, v1.2s
	uzp2	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #3
	ushr	v1.4s, v1.4s, #1
	mls	v0.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v2.4s, #1, lsl #16
	uzp1	v0.4s, v0.4s, v1.4s
	mov	w8, #43691                      // =0xaaab
	movk	w8, #43690, lsl #16
	dup	v1.4s, w8
	add	v0.4s, v0.4s, v2.4s
	umull2	v2.2d, v0.4s, v1.4s
	umull	v1.2d, v0.2s, v1.2s
	uzp2	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #3
	ushr	v1.4s, v1.4s, #1
	mls	v0.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	movi	v2.4s, #1
	uzp1	v0.4s, v0.4s, v1.4s
	mov	w8, #35747                      // =0x8ba3
	movk	w8, #47662, lsl #16
	dup	v1.4s, w8
	add	v0.4s, v0.4s, v2.4s
	umull2	v2.2d, v0.4s, v1.4s
	umull	v1.2d, v0.2s, v1.2s
	uzp2	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #22
	ushr	v1.4s, v1.4s, #4
	mls	v0.4s, v1.4s, v2.4s
	ret
                                        // -- End function
