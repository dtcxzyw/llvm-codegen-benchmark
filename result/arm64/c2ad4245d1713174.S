func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	movi	v2.8h, #153
	uzp1	v0.8h, v0.8h, v1.8h
	mul	v0.8h, v0.8h, v2.8h
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	movi	v2.8h, #36
	uzp1	v0.8h, v0.8h, v1.8h
	mul	v0.8h, v0.8h, v2.8h
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	movi	v2.2d, #0xff00ff00ff00ff
	uzp1	v0.8h, v0.8h, v1.8h
	mul	v0.8h, v0.8h, v2.8h
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v2.8h, #3
	uzp1	v0.8h, v0.8h, v1.8h
	mul	v0.8h, v0.8h, v2.8h
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v2.8h, #26
	uzp1	v0.8h, v0.8h, v1.8h
	mul	v0.8h, v0.8h, v2.8h
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v2.8h, #12
	uzp1	v0.8h, v0.8h, v1.8h
	mul	v0.8h, v0.8h, v2.8h
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	uzp1	v0.8h, v0.8h, v1.8h
	mvni	v1.8h, #48, lsl #8
	mul	v0.8h, v0.8h, v1.8h
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	uzp1	v0.8h, v0.8h, v1.8h
	mvni	v1.8h, #6
	mul	v0.8h, v0.8h, v1.8h
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v2.8h, #100
	uzp1	v0.8h, v0.8h, v1.8h
	mul	v0.8h, v0.8h, v2.8h
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #1000                       // =0x3e8
	uzp1	v0.8h, v0.8h, v1.8h
	dup	v1.8h, w8
	mul	v0.8h, v0.8h, v1.8h
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	movi	v2.2d, #0xff00ff00ff00ff
	uzp1	v0.8h, v0.8h, v1.8h
	mul	v0.8h, v0.8h, v2.8h
	ret
                                        // -- End function
