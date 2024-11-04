func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	mov	w8, #61167                      // =0xeeef
	uzp1	v0.8h, v0.8h, v1.8h
	dup	v1.8h, w8
	mov	w8, #1092                       // =0x444
	mul	v0.8h, v0.8h, v1.8h
	shl	v1.8h, v0.8h, #14
	usra	v1.8h, v0.8h, #2
	dup	v0.8h, w8
	cmhs	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #23593                      // =0x5c29
	uzp1	v0.8h, v0.8h, v1.8h
	dup	v1.8h, w8
	mov	w8, #655                        // =0x28f
	mul	v0.8h, v0.8h, v1.8h
	shl	v1.8h, v0.8h, #14
	usra	v1.8h, v0.8h, #2
	dup	v0.8h, w8
	cmhs	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #28087                      // =0x6db7
	uzp1	v0.8h, v0.8h, v1.8h
	dup	v1.8h, w8
	mov	w8, #2340                       // =0x924
	mul	v0.8h, v0.8h, v1.8h
	shl	v1.8h, v0.8h, #14
	usra	v1.8h, v0.8h, #2
	dup	v0.8h, w8
	cmhs	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	mov	w8, #34953                      // =0x8889
	uzp1	v0.8h, v0.8h, v1.8h
	dup	v1.8h, w8
	umull2	v2.4s, v0.8h, v1.8h
	umull	v1.4s, v0.4h, v1.4h
	uzp2	v1.8h, v1.8h, v2.8h
	movi	v2.8h, #60
	ushr	v1.8h, v1.8h, #5
	mls	v0.8h, v1.8h, v2.8h
	movi	v1.8h, #10
	cmhi	v0.8h, v1.8h, v0.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	uzp1	v0.8h, v0.8h, v1.8h
	mov	w8, #2622                       // =0xa3e
	dup	v2.8h, w8
	mov	w8, #400                        // =0x190
	ushr	v1.8h, v0.8h, #4
	umull2	v3.4s, v1.8h, v2.8h
	umull	v1.4s, v1.4h, v2.4h
	dup	v2.8h, w8
	mov	w8, #300                        // =0x12c
	uzp2	v1.8h, v1.8h, v3.8h
	mls	v0.8h, v1.8h, v2.8h
	dup	v1.8h, w8
	cmhi	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	mov	w8, #11651                      // =0x2d83
	uzp1	v0.8h, v0.8h, v1.8h
	dup	v1.8h, w8
	mov	w8, #360                        // =0x168
	umull2	v2.4s, v0.8h, v1.8h
	umull	v1.4s, v0.4h, v1.4h
	uzp2	v1.8h, v1.8h, v2.8h
	dup	v2.8h, w8
	ushr	v1.8h, v1.8h, #6
	mls	v0.8h, v1.8h, v2.8h
	movi	v1.8h, #180
	cmhi	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #7253                       // =0x1c55
	uzp1	v0.8h, v0.8h, v1.8h
	dup	v1.8h, w8
	mov	w8, #259                        // =0x103
	mul	v0.8h, v0.8h, v1.8h
	dup	v1.8h, w8
	cmhs	v0.8h, v1.8h, v0.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	uzp1	v0.8h, v0.8h, v1.8h
	mov	w8, #5243                       // =0x147b
	dup	v2.8h, w8
	ushr	v1.8h, v0.8h, #2
	umull2	v3.4s, v1.8h, v2.8h
	umull	v1.4s, v1.4h, v2.4h
	movi	v2.8h, #100
	uzp2	v1.8h, v1.8h, v3.8h
	ushr	v1.8h, v1.8h, #1
	mls	v0.8h, v1.8h, v2.8h
	movi	v1.8h, #10
	cmhi	v0.8h, v1.8h, v0.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	mov	w8, #23593                      // =0x5c29
	uzp1	v0.8h, v0.8h, v1.8h
	dup	v1.8h, w8
	mov	w8, #655                        // =0x28f
	mul	v0.8h, v0.8h, v1.8h
	shl	v1.8h, v0.8h, #14
	usra	v1.8h, v0.8h, #2
	dup	v0.8h, w8
	cmhi	v0.8h, v1.8h, v0.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
