func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v2.4s, #3
	uzp1	v0.4s, v0.4s, v1.4s
	mov	w8, #18725                      // =0x4925
	movk	w8, #9362, lsl #16
	dup	v1.4s, w8
	add	v0.4s, v0.4s, v2.4s
	umull2	v2.2d, v0.4s, v1.4s
	umull	v1.2d, v0.2s, v1.2s
	uzp2	v1.4s, v1.4s, v2.4s
	sub	v2.4s, v0.4s, v1.4s
	usra	v1.4s, v2.4s, #1
	movi	v2.4s, #7
	ushr	v1.4s, v1.4s, #2
	mls	v0.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v2.4s, #2
	uzp1	v0.4s, v0.4s, v1.4s
	mov	w8, #43691                      // =0xaaab
	movk	w8, #43690, lsl #16
	dup	v1.4s, w8
	add	v0.4s, v0.4s, v2.4s
	umull2	v2.2d, v0.4s, v1.4s
	umull	v1.2d, v0.2s, v1.2s
	uzp2	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #6
	ushr	v1.4s, v1.4s, #2
	mls	v0.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #601                        // =0x259
	uzp1	v0.4s, v0.4s, v1.4s
	dup	v1.4s, w8
	mov	w8, #43691                      // =0xaaab
	movk	w8, #43690, lsl #16
	add	v0.4s, v0.4s, v1.4s
	dup	v1.4s, w8
	umull2	v2.2d, v0.4s, v1.4s
	umull	v1.2d, v0.2s, v1.2s
	uzp2	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #6
	ushr	v1.4s, v1.4s, #2
	mls	v0.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	mvni	v1.4s, #1
	mov	w8, #52429                      // =0xcccd
	movk	w8, #52428, lsl #16
	add	v0.4s, v0.4s, v1.4s
	dup	v1.4s, w8
	umull2	v2.2d, v0.4s, v1.4s
	umull	v1.2d, v0.2s, v1.2s
	uzp2	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #5
	ushr	v1.4s, v1.4s, #2
	mls	v0.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #8738                       // =0x2222
	uzp1	v0.4s, v0.4s, v1.4s
	movk	w8, #546, lsl #16
	dup	v1.4s, w8
	mov	w8, #43691                      // =0xaaab
	movk	w8, #43690, lsl #16
	add	v0.4s, v0.4s, v1.4s
	dup	v1.4s, w8
	umull2	v2.2d, v0.4s, v1.4s
	umull	v1.2d, v0.2s, v1.2s
	uzp2	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #24
	ushr	v1.4s, v1.4s, #4
	mls	v0.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	mvni	v1.4s, #7
	mov	w8, #30735                      // =0x780f
	movk	w8, #57852, lsl #16
	add	v0.4s, v0.4s, v1.4s
	dup	v1.4s, w8
	umull2	v2.2d, v0.4s, v1.4s
	umull	v1.2d, v0.2s, v1.2s
	uzp2	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #145
	ushr	v1.4s, v1.4s, #7
	mls	v0.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	movi	v2.2d, #0xffffffffffffffff
	uzp1	v0.4s, v0.4s, v1.4s
	mov	w8, #18725                      // =0x4925
	movk	w8, #9362, lsl #16
	dup	v1.4s, w8
	add	v0.4s, v0.4s, v2.4s
	umull2	v2.2d, v0.4s, v1.4s
	umull	v1.2d, v0.2s, v1.2s
	uzp2	v1.4s, v1.4s, v2.4s
	sub	v2.4s, v0.4s, v1.4s
	usra	v1.4s, v2.4s, #1
	movi	v2.4s, #7
	ushr	v1.4s, v1.4s, #2
	mls	v0.4s, v1.4s, v2.4s
	ret
                                        // -- End function
