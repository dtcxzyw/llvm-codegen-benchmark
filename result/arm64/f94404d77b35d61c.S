func0000000000000072:                   // @func0000000000000072
// %bb.0:                               // %entry
	uaddw	v2.2d, v2.2d, v4.2s
	addhn	v0.2s, v2.2d, v0.2d
	uaddw2	v2.2d, v3.2d, v4.4s
	addhn2	v0.4s, v2.2d, v1.2d
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	uaddw	v2.2d, v2.2d, v4.2s
	addhn	v0.2s, v2.2d, v0.2d
	uaddw2	v2.2d, v3.2d, v4.4s
	addhn2	v0.4s, v2.2d, v1.2d
	ret
                                        // -- End function
func000000000000002b:                   // @func000000000000002b
// %bb.0:                               // %entry
	uaddw	v2.2d, v2.2d, v4.2s
	uaddw2	v3.2d, v3.2d, v4.4s
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	uzp2	v0.4s, v0.4s, v1.4s
	ushr	v0.4s, v0.4s, #10
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	uaddw	v2.2d, v2.2d, v4.2s
	uaddw2	v3.2d, v3.2d, v4.4s
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	shrn	v0.2s, v0.2d, #27
	shrn2	v0.4s, v1.2d, #27
	ret
                                        // -- End function
func000000000000007b:                   // @func000000000000007b
// %bb.0:                               // %entry
	uaddw	v2.2d, v2.2d, v4.2s
	addhn	v0.2s, v2.2d, v0.2d
	uaddw2	v2.2d, v3.2d, v4.4s
	addhn2	v0.4s, v2.2d, v1.2d
	ret
                                        // -- End function
func0000000000000082:                   // @func0000000000000082
// %bb.0:                               // %entry
	uaddw	v2.2d, v2.2d, v4.2s
	addhn	v0.2s, v2.2d, v0.2d
	uaddw2	v2.2d, v3.2d, v4.4s
	addhn2	v0.4s, v2.2d, v1.2d
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	uaddw	v2.2d, v2.2d, v4.2s
	addhn	v0.2s, v2.2d, v0.2d
	uaddw2	v2.2d, v3.2d, v4.4s
	addhn2	v0.4s, v2.2d, v1.2d
	ret
                                        // -- End function
func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	uaddw	v2.2d, v2.2d, v4.2s
	uaddw2	v3.2d, v3.2d, v4.4s
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	shrn	v0.2s, v0.2d, #30
	shrn2	v0.4s, v1.2d, #30
	ret
                                        // -- End function
