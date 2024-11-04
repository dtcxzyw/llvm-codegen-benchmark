func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mvni	v4.4s, #15, msl #16
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	fneg	v3.4s, v4.4s
	and	v1.16b, v2.16b, v3.16b
	sub	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	bic	v2.4s, #224, lsl #24
	sub	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func000000000000002d:                   // @func000000000000002d
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	bic	v2.4s, #224, lsl #24
	sub	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	bic	v2.4s, #224, lsl #24
	sub	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	bic	v2.4s, #224, lsl #24
	sub	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	bic	v2.4s, #224, lsl #24
	sub	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	bic	v2.4s, #224, lsl #24
	sub	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	movi	v3.4s, #3
	uzp1	v0.4s, v0.4s, v1.4s
	and	v1.16b, v2.16b, v3.16b
	sub	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
